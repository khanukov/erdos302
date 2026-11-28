// One forward pass on smooth primes. Each inequality uses disjoint divisible and nondivisible parts.
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <map>
#include <vector>
using namespace std;
int main(int argc,char**argv){
 assert(argc==4);ifstream ref(argv[1],ios::binary),seed(argv[2]);int H=stoi(argv[3]),p,h,r;
 map<int,vector<pair<int,int>>> rows;
 while(seed>>p>>h>>r){assert(h>0&&r>=0&&r<=h);if(h<=H)rows[p].push_back({h,r});}
 vector<int> prior(H+1),now(H+1);
 uint32_t stage,m;
 while(ref.read(reinterpret_cast<char*>(&stage),4)){
  ref.read(reinterpret_cast<char*>(&m),4);vector<int> thresholds(m);ref.read(reinterpret_cast<char*>(thresholds.data()),4*m);
  assert(ref&&m>0&&thresholds.front()==0&&is_sorted(thresholds.begin(),thresholds.end()));
  fill(now.begin(),now.end(),0);
  for(auto [x,y]:rows[stage])now[x]=max(now[x],y);
  int i=1;
  for(int x=1;x<=H;x++){
   while(i<(int)m&&thresholds[i]<=x)++i;
   now[x]=max({i-1,now[x],now[x-1]});
   if(stage>=5)now[x]=max(now[x],prior[x]+now[x/stage]);
  }
  prior.swap(now);
 }
 assert(ref.eof()&&stage==5003);
 for(int i=1;i<=H;i++)if(prior[i]>prior[i-1])cout<<5003<<' '<<i<<' '<<prior[i]<<'\n';
}
