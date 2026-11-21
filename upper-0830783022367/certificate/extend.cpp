// Integer heuristic producing witnesses. collect.cpp independently checks every row.
#include <algorithm>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <map>
#include <numeric>
#include <sstream>
#include <stdexcept>
#include <string>
#include <vector>
using namespace std;
constexpr int D = 65536;
void require(bool v,const char* msg){if(!v)throw runtime_error(msg);}
struct Row {int offset, template_id; short size, demand;};
int minimum_cover(const vector<int>& vertex) {
    using Mask=uint64_t; vector<Mask> edges;
    int k=vertex.size();
    for(int i=0;i<k;i++)for(int j=i+1;j<k;j++)for(int h=j+1;h<k;h++)
        if(int64_t(vertex[i])*(vertex[j]+vertex[h])==int64_t(vertex[j])*vertex[h])
            edges.push_back((Mask(1)<<i)|(Mask(1)<<j)|(Mask(1)<<h));
    map<Mask,int> memo;
    auto solve=[&](auto&& self,Mask mask)->int{
        auto known=memo.find(mask);if(known!=memo.end())return known->second;
        for(Mask e:edges)if((mask&e)==e){
            int best=k;
            for(Mask bits=e;bits;bits&=bits-1)best=min(best,self(self,mask^(bits&-bits)));
            return memo[mask]=1+best;
        }
        return 0;
    };
    return solve(solve,(Mask(1)<<k)-1);
}
// Compressed proposal: triples have exactly three endpoints. Larger supports store
// only the dilation. The independent weighted-packing reader checks the result.
struct Triple { int a,b,c,w=0; };
struct Copy { int scale,w=0; };
struct Template { int id, demand; vector<int> v; vector<Copy> copies; };
int main(int argc,char**argv)try {
    require(argc==7,"extend supports prime bound iterations output style");
    int P=stoi(argv[2]), B=stoi(argv[3]), iterations=stoi(argv[4]);
    require(P>=5&&P<=5003&&B>=1000000&&B<=63000000&&iterations>=20&&iterations<=1000&&stoi(argv[6])==0,"parameters");
    vector<int> index(B+1,-1), value;
    index[1]=0;
    vector<bool> composite(P+1);for(int p=2;p<=P;p++)if(!composite[p]){
        if(p<=P/p)for(int k=p*p;k<=P;k+=p)composite[k]=true;
        for(int k=1;k<=B/p;k++)if(index[k]>=0)index[k*p]=0;
    }
    for(int i=1;i<=B;i++)if(index[i]>=0){index[i]=value.size();value.push_back(i);}
    auto primitive=[&](auto op){
        for(int v=2;v*(v+1)<=B;v++)if(index[v]>=0)
            for(int u=1;u<v&&v*(u+v)<=B;u++)if(index[u]>=0&&index[u+v]>=0&&gcd(u,v)==1)
                op(u*v,u*(u+v),v*(u+v));
    };
    vector<int> first_degree(value.size()), deg(value.size());
    primitive([&](int a,int b,int c){int bound=B/c;for(int m:value){if(m>bound)break;
        first_degree[index[m*a]]++;first_degree[index[m*b]]++;first_degree[index[m*c]]++;
    }});
    auto kept=[&](int x,int y,int z,int primitive_max){
        if(primitive_max<=48||min({first_degree[x],first_degree[y],first_degree[z]})<=12)return true;
        uint32_t key=uint32_t(x)*0x9e3779b9u + uint32_t(y)*0x85ebca6bu + uint32_t(z);
        key^=key>>16;key*=0x7feb352du;key^=key>>15;
        return key%6==0;
    };
    auto walk=[&](auto add){
        primitive([&](int a,int b,int c){int mx=B/c;for(int m:value){if(m>mx)break;
            int x=index[m*a],y=index[m*b],z=index[m*c];
            if(kept(x,y,z,c))add(x,y,z);
        }});
    };
    size_t total=0; walk([&](int,int,int){total++;});
    vector<Triple> edges;edges.reserve(total);
    walk([&](int x,int y,int z){edges.push_back({x,y,z,0});deg[x]++;deg[y]++;deg[z]++;});
    vector<int>().swap(first_degree);
    vector<Template> shapes;string line;ifstream in(argv[1]);require(bool(in),"supports");
    for(int id=0;getline(in,line);id++){
        istringstream entry(line);vector<int> v;int h;while(entry>>h)v.push_back(h);
        if(v.empty()||v.back()>B||any_of(v.begin(),v.end(),[&](int t){return t<1||index[t]<0;}))continue;
        int d=minimum_cover(v);if(!d)continue;
        Template t{id,d,v,{}};
        int mx=B/v.back();t.copies.reserve(upper_bound(value.begin(),value.end(),mx)-value.begin());
        for(int m:value){if(m>mx)break;t.copies.push_back({m,0});for(int s:v)deg[index[m*s]]++;}
        shapes.push_back(move(t));
    }
    vector<int> price(value.size()), ext(value.size()),active;
    vector<int64_t> load(value.size());
    auto act=[&](){active.clear();for(size_t i=0;i<deg.size();i++)if(deg[i])active.push_back(i);};
    act();
    cerr<<"Triple candidates "<<edges.size()<<", smooth vertices "<<value.size()<<'\n';
    for(int it=0;it<iterations;it++){
        if(it==20||it==60){
            fill(deg.begin(),deg.end(),0);
            edges.erase(remove_if(edges.begin(),edges.end(),[&](const Triple& e){
                if(!e.w&&price[e.a]+price[e.b]+price[e.c]>D+D/12)return true;
                deg[e.a]++;deg[e.b]++;deg[e.c]++;return false;}),edges.end());
            for(auto& t:shapes)t.copies.erase(remove_if(t.copies.begin(),t.copies.end(),[&](const Copy& c){
                int cost=0;for(int s:t.v)cost+=price[index[c.scale*s]];
                if(!c.w&&cost>D*t.demand+D/12)return true;
                for(int s:t.v)deg[index[c.scale*s]]++;return false;}),t.copies.end());
            act();
        }
        for(int i:active)load[i]=0;
        for(auto& e:edges){
            int d=D-ext[e.a]-ext[e.b]-ext[e.c];
            e.w=clamp(e.w+d/3,0,D);
            load[e.a]+=e.w;load[e.b]+=e.w;load[e.c]+=e.w;
        }
        for(auto& t:shapes)for(auto& c:t.copies){
            int d=D*t.demand;for(int s:t.v)d-=ext[index[c.scale*s]];
            c.w=clamp(c.w+d/int(t.v.size()),0,D);
            for(int s:t.v)load[index[c.scale*s]]+=c.w;
        }
        for(int i:active){int z=clamp<int64_t>(price[i]+(load[i]-D)/deg[i],0,3*D);ext[i]=2*z-price[i];price[i]=z;}
        if(it%10==9)cerr<<"Iteration "<<it+1<<'\n';
    }
    vector<int> room(value.size(),D);
    for(auto& e:edges){auto denom=max({int64_t(D),load[e.a],load[e.b],load[e.c]});e.w=int(int64_t(e.w)*D/denom);
        room[e.a]-=e.w;room[e.b]-=e.w;room[e.c]-=e.w;}
    for(auto& t:shapes)for(auto& c:t.copies){int64_t denom=D;for(int s:t.v)denom=max(denom,load[index[c.scale*s]]);
        c.w=int(int64_t(c.w)*D/denom);for(int s:t.v)room[index[c.scale*s]]-=c.w;}
    ofstream out(argv[5]);out<<P<<' '<<B<<' '<<D<<'\n';
    for(auto& e:edges){int slack=min({room[e.a],room[e.b],room[e.c]});require(slack>=0,"bad room");
        room[e.a]-=slack;room[e.b]-=slack;room[e.c]-=slack;
        if(e.w+slack)out<<e.w+slack<<" -1 "<<value[e.a]<<' '<<value[e.b]<<' '<<value[e.c]<<'\n';}
    for(auto& t:shapes)for(auto& c:t.copies){int slack=D;for(int s:t.v)slack=min(slack,room[index[c.scale*s]]);
        require(slack>=0,"bad room");for(int s:t.v)room[index[c.scale*s]]-=slack;
        if(c.w+slack)out<<c.w+slack<<' '<<t.id<<' '<<c.scale<<'\n';}
    return out?0:2;
}catch(const exception& err){cerr<<err.what()<<'\n';return 1;}
