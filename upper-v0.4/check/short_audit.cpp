// Independent implementation in rank-level coordinates, via an ordered merge of birth times.
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <map>
#include <vector>
using namespace std;
int main(int argc,char**argv){
 assert(argc==4);ifstream src(argv[1],ios::binary),entries(argv[2]);int H=stoi(argv[3]);
 map<int,vector<pair<int,int>>> seed;int p,h,r;while(entries>>p>>h>>r)if(h<=H)seed[p].emplace_back(h,r);
 vector<int> prior{0};uint32_t q,n;
 while(src.read((char*)&q,4)){
  src.read((char*)&n,4);vector<int> born(n);src.read((char*)born.data(),4*n);assert(src&&born[0]==0);
  born.erase(upper_bound(born.begin(),born.end(),H),born.end());
  for(auto [h,k]:seed[q]){if(k>=(int)born.size())born.resize(k+1,H+1);born[k]=min(born[k],h);}
  for(int i=int(born.size())-2;i>=1;i--)born[i]=min(born[i],born[i+1]);
  if(q<5){prior=born;continue;}
  vector<int> next{0};size_t a=1,b=1;
  for(size_t k=1;;k++){
   int u=a<prior.size()?prior[a]:H+1;long long v=b<next.size()?1LL*q*next[b]:H+1;
   int s=k<born.size()?born[k]:H+1;int h=min<long long>(min(s,u),v);
   if(h>H)break;next.push_back(h);
   if(b<next.size())v=1LL*q*next[b];
   if(u<=v)a++;else b++;
  }
  prior.swap(next);
 }
 assert(src.eof()&&q==5003);
 for(size_t i=1;i<prior.size();i++)if(i+1==prior.size()||prior[i+1]!=prior[i])cout<<5003<<' '<<prior[i]<<' '<<i<<'\n';
}
