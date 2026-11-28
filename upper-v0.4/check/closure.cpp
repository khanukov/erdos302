// Finite monotone closure of smooth-block rank inequalities.
#include <algorithm>
#include <array>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <numeric>
#include <string>
#include <vector>
using namespace std;
int main(int argc,char**argv){
 assert(argc==7);int H=stoi(argv[1]);ifstream ref(argv[2],ios::binary),seed(argv[3]),uf(argv[4]),cost(argv[5]);bool strengthen=stoi(argv[6]);assert(H>0&&H<=115000&&uf);
 vector<int> U;int x;while(uf>>x)U.push_back(x);vector<int> lp(H+1,1),entry(H+1,99999),ps;
 for(int i=2;i<=H;i++)if(lp[i]==1)for(int n=i;n<=H;n+=i)lp[n]=i;
 vector<array<int,4>> edges;
 for(int v=2;v*(v+1)<=H;v++)for(int u=1;u<v;u++)if(gcd(u,v)==1){
  int c=v*(u+v),need=max({lp[u],lp[v],lp[u+v]});
  for(int t=1;t*c<=H;t++){int q=max(need,lp[t]);if(q<=5003){entry[t*c]=min(entry[t*c],q);edges.push_back({t*c,t*u*v,t*u*(u+v),q});}}
 }
 sort(edges.begin(),edges.end());
 vector<vector<unsigned short>> rank;
 uint32_t q,n;while(ref.read((char*)&q,4)){
  ref.read((char*)&n,4);vector<int> ts(n);ref.read((char*)ts.data(),4*n);assert(ref&&ts[0]==0);
  ps.push_back(q);rank.emplace_back(H+1);auto& a=rank.back();int j=1;
  for(int h=1;h<=H;h++){while(j<(int)n&&ts[j]<=h)j++;assert(j-1<65535);a[h]=j-1;}
 }
 vector<int> idx(5004,-1);for(int i=0;i<(int)ps.size();i++)idx[ps[i]]=i;
 int p,h,r;while(seed>>p>>h>>r)if(h<=H){assert(idx[p]>=0&&r>=0&&r<=h&&r<65535);rank[idx[p]][h]=max<int>(rank[idx[p]][h],r);}
 vector<vector<pair<int,int>>> prices(5004);while(cost>>p>>h>>r)prices[p].push_back({h,r});
 vector<vector<int>> fresh(ps.size()); // only heights with an edge need a strict forward step
 for(int j=2;j<(int)ps.size();j++){
  fresh[j].resize(H+1,-1);int q=ps[j];vector<int> first(H+1,H+1);
  for(auto [c,a,b,k]:edges)if(k<=q){
   for(int v:{a,b,c})first[v]=min(first[v],c);
   fresh[j][c]=max(fresh[j][c],min({first[a],first[b],first[c]})-1);
  }
 }
 auto raise=[](unsigned short &v,int lo){if(lo<=v)return false;assert(lo<65535);v=lo;return true;};
 for(int round=0;;round++){
  int changes=0;
  for(int j=int(ps.size())-1;j>=2;j--){
   auto& a=rank[j];auto& prev=rank[j-1];int q=ps[j];size_t band=0;
   for(int h=H;h>=1;--h)changes+=raise(a[h-1],a[h]-(entry[h]<=q));
   for(int h=1;h<=H;h++){
    int loss=h+1;
    if(1LL*q*(q+1)>2LL*h&&h/q<(int)U.size())loss=U[h/q];
    if(strengthen&&!prices[q].empty()){
     while(band<prices[q].size()&&prices[q][band].first<h)band++;
     if(band<prices[q].size())loss=min(loss,prices[q][band].second);
    }
    changes+=raise(prev[h],a[h]-loss);
   }
  }
  for(int j=2;j<(int)ps.size();j++){
   auto& a=rank[j];auto& prev=rank[j-1];int q=ps[j];assert(a[0]==0);
   for(int h=1;h<=H;h++){
    int f=fresh[j][h];int value=max<int>(a[h-1],prev[h]+a[h/q]);
    if(f>=0)value=max(value,a[f]+1);
    changes+=raise(a[h],value);
   }
  }
  cerr<<round<<' '<<changes<<'\n';
  if(!changes)break;assert(round<200);
 }
 for(int j=1;j<(int)ps.size();j++)for(int h=1;h<=H;h++)if(rank[j][h]>rank[j][h-1])cout<<ps[j]<<' '<<h<<' '<<rank[j][h]<<'\n';
}
