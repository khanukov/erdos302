// Verify compressed sets of weighted reciprocal configurations on nested smooth prefixes.
#include <algorithm>
#include <array>
#include <charconv>
#include <unordered_map>
#include <functional>
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
using I=int64_t;
void need(bool x,const string& why){if(!x)throw runtime_error(why);}
bool edge(int a,int b,int c){return 0<a&&a<b&&b<c&&I(b)*c==I(a)*(I(b)+c);}
struct Region{vector<int> v;vector<vector<int>> gain;vector<int> changes;};
// The exact rank of a larger template is needed only on nested prefix masks.
Region model(vector<int> v,const vector<uint8_t>& rank,int L){
    using Mask=uint64_t;
    int k=int(v.size());
    need(3<=k&&k<=40&&v[0]>0&&is_sorted(v.begin(),v.end())&&adjacent_find(v.begin(),v.end())==v.end(),"support");
    vector<Mask> edges;
    for(int i=0;i<k;i++)for(int j=i+1;j<k;j++)for(int h=j+1;h<k;h++)
        if(edge(v[i],v[j],v[h]))edges.push_back((Mask(1)<<i)|(Mask(1)<<j)|(Mask(1)<<h));
    unordered_map<Mask,int> known;
    function<int(Mask)> tau=[&](Mask mask)->int{
        auto cached=known.find(mask);if(cached!=known.end())return cached->second;
        for(Mask e:edges)if((e&mask)==e){
            int best=k;
            for(Mask bits=e;bits;bits&=bits-1)best=min(best,tau(mask^(bits&-bits)));
            known.emplace(mask,best+1);return best+1;
        }
        return 0;
    };
    Region r{v,{},{}};
    for(int j=0;j<L;j++){
        vector<int> jumps;Mask m=0;int last=0;
        for(int i=0;i<k;i++)if(rank[v[i]]<=j){
            m|=Mask(1)<<i;int next=tau(m);
            if(next>last)jumps.push_back(v[i]);
            last=next;
        }
        if(j==0||jumps!=r.gain.back())r.changes.push_back(j);
        r.gain.push_back(move(jumps));
    }
    return r;
}
struct Record{
    const char* cursor; const char* end;
    explicit Record(const string& line):cursor(line.data()),end(cursor+line.size()){}
    void skip(){while(cursor<end&&(*cursor==' '||*cursor=='\t'||*cursor=='\r'))cursor++;}
    int number(){skip();int n=0;auto result=from_chars(cursor,end,n);need(result.ec==errc(),"integer expected");cursor=result.ptr;return n;}
    void finish(){skip();need(cursor==end,"extra record");}
};
int main(int argc,char**argv)try{
    need(argc==6,"collect targets supports pack-list max-X seeds");
    int X=stoi(argv[4]);need(X>=500000&&X<=96000000,"cutoff");
    vector<int>P;ifstream pp(argv[1]);int k;while(pp>>k)P.push_back(k);
    need(P.size()>=2&&P[0]==3&&P[1]==2&&P.back()<=20000,"prime levels");
    for(size_t i=2;i<P.size();i++){need(P[i]>P[i-1]&&P[i]>3,"ordered landmarks");for(int q=2;q*q<=P[i];q++)need(P[i]%q!=0,"composite");}
    int L=P.size();need(L<250,"too many landmarks");
    // Add one prime at a time. Before q is processed, all q-free smooth
    // factors are present; the increasing loop also builds every q-power.
    vector<uint8_t> rank(X+1,uint8_t(L));rank[1]=0;
    vector<int> primes{3,2};
    for(int q=5;q<=P.back();q+=2){
        bool prime=true;for(int t=3;t*t<=q;t+=2)if(q%t==0){prime=false;break;}
        if(prime)primes.push_back(q);
    }
    for(int q:primes){
        int j=q==3?0:q==2?1:int(lower_bound(P.begin()+2,P.end(),q)-P.begin());
        for(int m=1;m<=X/q;m++)if(rank[m]<=j)rank[m*q]=j;
    }
    vector<Region> regions;ifstream sf(argv[2]);string line;
    while(getline(sf,line)){istringstream in(line);vector<int>v;int t;while(in>>t)v.push_back(t);need(!v.empty()&&v.back()<=X,"support range");regions.push_back(model(v,rank,L));}
    vector<int> grid{0};int v=1;
    while(v<=X){grid.push_back(v);v+=max(1,v/5200);}
    if(grid.back()!=X)grid.push_back(X);
    ifstream list(argv[3]);vector<string> files;
    while(getline(list,line))if(!line.empty()){
        ifstream f(line);int p,n,D;need(bool(f>>p>>n>>D)&&n>0&&n<=X,"pack path/header");grid.push_back(n);files.push_back(line);
    }
    sort(grid.begin(),grid.end());grid.erase(unique(grid.begin(),grid.end()),grid.end());
    need(grid.size()<65536,"grid index overflow");vector<uint16_t> slot(X+1);size_t bin=0;
    for(int t=0;t<=X;t++){while(grid[bin]<t)bin++;slot[t]=int(bin);}
    vector<vector<uint32_t>> seed(L,vector<uint32_t>(grid.size()));
    I count=0;
    for(const auto& path:files){
        ifstream f(path);int p,B,D;need(bool(f>>p>>B>>D)&&D>0&&D<=1000000,"bad capacity");getline(f,line);
        auto it=find(P.begin(),P.end(),p);need(it!=P.end(),"missing source landmark");
        int top=int(it-P.begin()),K=slot[B]+1;vector<vector<I>> inc(top+1,vector<I>(K));vector<int> load(B+1);
        auto add=[&](int t,int w){need(t>=1&&t<=B&&load[t]<=D-w,"overloaded vertex");load[t]+=w;};
        while(getline(f,line)){
            Record in(line);int w=in.number(),id=in.number();need(w>0&&w<=D,"weight");
            if(id==-1){
                int a=in.number(),b=in.number(),c=in.number();need(c<=B&&edge(a,b,c),"false edge");
                int j=max({rank[a],rank[b],rank[c]});need(j<=top,"edge smoothness");for(int t:{a,b,c})add(t,w);
                inc[j][slot[c]]+=w;
            }else{
                int m=in.number();need(id>=0&&id<int(regions.size())&&m>0,"template id/scale");
                const auto& r=regions[id];need(I(m)*r.v.back()<=B,"scale exceeds threshold");
                for(int u:r.v){need(rank[m*u]<=top,"region smoothness");add(m*u,w);}
                int j0=rank[m],prev=j0;
                for(int u:r.gain[j0])inc[j0][slot[m*u]]+=w;
                for(int j:r.changes)if(j>j0&&j<=top){
                    for(int u:r.gain[prev])inc[j][slot[m*u]]-=w;
                    for(int u:r.gain[j])inc[j][slot[m*u]]+=w;
                    prev=j;
                }
            }
            in.finish();count++;
        }
        need(f.eof(),"I/O error");
        for(int j=0;j<=top;j++){
            I score=0;
            for(int ix=0;ix<K;ix++){
                if(j)inc[j][ix]+=inc[j-1][ix];
                need(inc[j][ix]>=0,"negative increment");score+=inc[j][ix];
                need(score<=I(D)*grid[ix],"invalid demand");
                seed[j][ix]=max(seed[j][ix],uint32_t((score+D-1)/D));
            }
        }
    }
    ofstream out(argv[5]);need(bool(out),"seed output");
    for(int j=0;j<L;j++){
        uint32_t prev=0;int last=0;
        for(size_t i=1;i<grid.size();i++)if(seed[j][i]>prev){
            int t=grid[i];while(t>0&&rank[t]>j)t--;
            need(t>=last,"prefix retraction");out<<P[j]<<' '<<t<<' '<<seed[j][i]<<'\n';last=t;prev=seed[j][i];
        }
    }
    cout<<"Accepted "<<files.size()<<" packings, "<<count<<" rows, "<<grid.size()<<" thresholds.\n";
    return 0;
}catch(const exception& e){cerr<<e.what()<<'\n';return 1;}
