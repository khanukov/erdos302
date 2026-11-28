// Dynamic capacity bound from actual reciprocal triples. Input: validated text witnesses.
#include <algorithm>
#include <array>
#include <cassert>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <vector>
using namespace std;
using I=long long;
struct Fenwick {
 vector<I> value,count;
 Fenwick(int n):value(n+1),count(n+1){}
 void update(int i,I delta,I how){for(++i;i<(int)value.size();i+=i&-i){value[i]+=delta;count[i]+=how;}}
 // Bins are ordered from largest to smallest. Take just enough individual labels.
 int needed(I target,const vector<I>& bins){
  if(!target)return 0;
  int k=0;I n=0;int step=1;while(step<(int)value.size())step*=2;
  for(;step;step/=2){int j=k+step;if(j<(int)value.size()&&value[j]<target){target-=value[j];n+=count[j];k=j;}}
  assert(k<(int)bins.size()&&bins[k]>0);
  return n+(target+bins[k]-1)/bins[k];
 }
};
struct Row {int h,p; vector<int> labs;};
struct Event {int v;I w;};
int main(){
 ios::sync_with_stdio(false);cin.tie(nullptr);
 int P;cin>>P;vector<int> ps(P);for(int& p:ps)cin>>p;
 int cap=115000;vector<int> largest(cap+1,1);
 for(int p=2;p<=cap;p++)if(largest[p]==1)for(int h=p;h<=cap;h+=p)largest[h]=p;
 vector<vector<int>> best(P,vector<int>(cap+1));
 int H,M,S,R,G;
 while(cin>>H>>M>>S>>R>>G){
  assert(H>0&&H<=cap);map<int,int> phi;set<int> taken;
  for(int j=0;j<M;j++){int x,y;cin>>x>>y;assert(phi.emplace(x,y).second);}
  vector<Row> rows;vector<Row> fixed;
  for(int i=0;i<S+R;i++){
   int a,b,c;cin>>a>>b>>c;assert(0<a&&a<b&&b<c&&c<=H&&I(a)*(b+c)==I(b)*c);
   set<int> z;for(int x:{a,b,c})z.insert(phi.count(x)?phi[x]:x);
   Row r{c,max({largest[a],largest[b],largest[c]}),{z.begin(),z.end()}};
   assert(r.p<=5003);
   if(i<S){assert(z.size()==1&&taken.insert(*z.begin()).second);fixed.push_back(r);}
   else{for(int v:z)assert(!taken.count(v));rows.push_back(r);}
  }
  vector<I> weights(G);vector<vector<int>> groups(G);
  vector<vector<pair<int,vector<int>>>> incidence(G);map<int,int> labels;
  for(auto& r:rows)for(int &v:r.labs){if(!labels.count(v)){int ix=labels.size();labels[v]=ix;}v=labels[v];}
  I budget=0;
  for(int g=0;g<G;g++){
   int n;I w;cin>>n>>w;assert(n>0&&n%2&&w>0);weights[g]=w;assert(w<1000000000000LL&&I(n)*w<1000000000000000LL);budget+=I(n)*w;assert(budget<10000000000000000LL);
   map<int,vector<int>> inc;
   for(int i=0;i<n;i++){int j;cin>>j;assert(j>=0&&j<R);groups[g].push_back(j);for(int v:rows[j].labs)inc[v].push_back(j);}
   for(auto& [v,arr]:inc)incidence[g].push_back({v,arr});
  }
  for(int k=0;k<P;k++){
   int p=ps[k];vector<int> par(labels.size());iota(par.begin(),par.end(),0);
   auto root=[&](int v){while(v!=par[v]){par[v]=par[par[v]];v=par[v];}return v;};
   for(auto& r:rows)if(r.p<=p){int a=r.labs.front();for(int v:r.labs)par[root(v)]=root(a);}
   struct Change {int h,v;I w;}; // v=-1 denotes a demand increment
   map<int,vector<Change>> parts;vector<int> inc(H+1);
   for(auto &r:fixed)if(r.p<=p)inc[r.h]++;
   vector<int> dates;
   for(int g=0;g<G;g++){
    map<int,vector<int>> times;
    for(int id:groups[g])if(rows[id].p<=p)times[root(rows[id].labs[0])].push_back(rows[id].h);
    for(auto& [comp,t]:times){sort(t.begin(),t.end());for(int j=0;j<(int)t.size();j+=2)parts[comp].push_back({t[j],-1,weights[g]});}
    for(auto& [v,ids]:incidence[g]){
     dates.clear();for(int id:ids)if(rows[id].p<=p)dates.push_back(rows[id].h);
     sort(dates.begin(),dates.end());
     for(int j=0;j<(int)dates.size();j+=2)parts[root(v)].push_back({dates[j],v,weights[g]});
    }
   }
   vector<I> loads(labels.size());
   for(auto& [comp,seq]:parts){
    sort(seq.begin(),seq.end(),[](auto a,auto b){return a.h<b.h;});
    vector<I> bins;
    for(auto [h,v,w]:seq)if(v>=0){loads[v]+=w;bins.push_back(loads[v]);}
    for(auto [h,v,w]:seq)if(v>=0)loads[v]=0;
    sort(bins.begin(),bins.end(),greater<I>());bins.erase(unique(bins.begin(),bins.end()),bins.end());
    Fenwick tree(bins.size());I rhs=0;int oldrank=0;
    for(size_t i=0;i<seq.size();i++){
     auto [h,v,w]=seq[i];
     if(v<0)rhs+=w;
     else{
      I old=loads[v],next=old+w;
      if(old){int pos=lower_bound(bins.begin(),bins.end(),old,greater<I>())-bins.begin();tree.update(pos,-old,-1);}
      int pos=lower_bound(bins.begin(),bins.end(),next,greater<I>())-bins.begin();tree.update(pos,next,1);loads[v]=next;
     }
     if(i+1==seq.size()||seq[i+1].h!=h){int r=tree.needed(rhs,bins);if(r>oldrank){inc[h]+=r-oldrank;oldrank=r;}}
    }
   }
   int total=0;for(int h=1;h<=H;h++)if(inc[h]){total+=inc[h];best[k][h]=max(best[k][h],total);}
  }
 }
 for(int k=0;k<P;k++){int last=0;for(int h=1;h<=cap;h++)if(best[k][h]>last){last=best[k][h];cout<<ps[k]<<' '<<h<<' '<<last<<'\n';}}
}
