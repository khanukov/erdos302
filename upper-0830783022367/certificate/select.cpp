// Select disjoint large-prime configurations. The independent reader checks
// all arithmetic, first incidences, capacities and the density of each interval.
#include <algorithm>
#include <array>
#include <cstdint>
#include <cstdio>
#include <fstream>
#include <iostream>
#include <numeric>
#include <stdexcept>
#include <vector>
using namespace std;
using I=int64_t;
int main(int argc,char**argv)try {
    if(argc!=7)return 2;
    int P=stoi(argv[1]),A=stoi(argv[2]),L=stoi(argv[3]),R=stoi(argv[4]),count=stoi(argv[6]);
    if(A<65||A>P||R<3||R>64||L>160000||P>=L||count<1) return 2;
    vector<int> id(L+1,-1),primes;
    vector<bool> composite(L+1);for(int d=2;d*d<=L;d++)if(!composite[d])for(int m=d*d;m<=L;m+=d)composite[m]=true;
    for(int q=A+1;q<=L;q++)if(!composite[q]){id[q]=primes.size();primes.push_back(q);}
    size_t n=primes.size();
    vector<uint64_t> used(n*(n-1)/2);
    auto addr=[](int i,int j)->size_t{if(i>j)swap(i,j);return size_t(j)*(j-1)/2+i;};
    array<int,65> first;first.fill(1000000);
    for(int v=2;v<=65;v++)for(int u=1;u<v;u++)if(gcd(u,v)==1){
        int a=u*v,b=u*(u+v),c=v*(u+v);
        for(int m=1;m<=64/a;m++)for(int s:{a*m,b*m,c*m})if(s<=64)first[s]=min(first[s],m*c);
    }
    vector<bool> small(65);for(int v=1;v<=64;v++){int m=v;for(int t=2;t<=R;t++)while(m%t==0)m/=t;small[v]=m==1;}
    ifstream pats(argv[5]);int k,i,j;
    while(count--&&pats>>k>>i>>j){
        int h=lcm(k,lcm(i,j)),a=h/i,b=h/j,c=h/k;
        if(gcd(b,c)!=1)return 2;
        int inv=0;while((inv*b)%c!=1%c)inv++;
        vector<vector<int>> buckets(c);
        for(int iq=0;iq<int(n);iq++)buckets[primes[iq]%c].push_back(iq);
        for(int ip=0;ip<int(n);ip++){
            int p=primes[ip],res=int((c-(I(a)*p)%c)*inv%c);
            const auto& pool=buckets[res];
            for(auto it=lower_bound(pool.begin(),pool.end(),ip+1);it!=pool.end();it++){
                int iq=*it,q=primes[iq];if(q>96*p)break;
                int r=(a*p+b*q)/c;if(r<=A||r>L||r==p||r==q||id[r]<0)continue;
                if(max(q,r)>96*min(p,r)||max(q,r)<=P)continue;
                int ir=id[r];
                auto& xy=used[addr(ip,iq)];auto& xz=used[addr(ip,ir)];auto& yz=used[addr(iq,ir)];
                I pq=I(p)*q,pr=I(p)*r,qr=I(q)*r,base=max({I(k)*pq,I(i)*qr,I(j)*pr});
                for(int t=1;t<=64/max({k,i,j});t++){
                    if(!small[t*k]||!small[t*i]||!small[t*j])continue;
                    uint64_t m1=uint64_t(1)<<(t*k-1),m2=uint64_t(1)<<(t*i-1),m3=uint64_t(1)<<(t*j-1);
                    if((xy&m1)||(yz&m2)||(xz&m3))continue;
                    I low=t*base,high=min({I(first[t*k])*pq,I(first[t*i])*qr,I(first[t*j])*pr});
                    auto protect=[&](int d,int e){
                        if(d>e)swap(d,e);
                        if(d<=P)high=min(high,I(d)*e*((d+1)/2));
                        if(e<=P)high=min(high,I(e)*((e+1)/2));
                    };
                    protect(p,q);protect(q,r);protect(p,r);
                    if(high<=low)continue;
                    xy|=m1;yz|=m2;xz|=m3;
                    uint32_t row[4]={uint32_t(p),uint32_t(q),uint32_t(r),uint32_t(t*k|(t*i<<8)|(t*j<<16))};
                    if(fwrite(row,sizeof(row),1,stdout)!=1)throw runtime_error("witness output");
                }
            }
        }
    }
    return fflush(stdout)==0?0:2;
}catch(const exception& e){cerr<<e.what()<<'\n';return 1;}
