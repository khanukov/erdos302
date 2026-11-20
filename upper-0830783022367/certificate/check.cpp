// Independent proof checker for the extra packing on isolated vertices.
#include <algorithm>
#include <array>
#include <cstdint>
#include <cstdio>
#include <iostream>
#include <stdexcept>
#include <string>
#include <vector>
using namespace std;
using Large=__int128_t;using I=int64_t;
void need(bool b,const char* m){if(!b)throw runtime_error(m);}
string decimal(Large n){if(!n)return "0";string s;while(n){s+=char('0'+n%10);n/=10;}reverse(s.begin(),s.end());return s;}
int main(int argc,char**argv)try{
    need(argc==6,"check base-prime band-start band-end smooth-kernel unit|scaled");
    string mode=argv[5];need(mode=="unit"||mode=="scaled","invalid mode");
    int P=stoi(argv[1]),A=stoi(argv[2]),L=stoi(argv[3]),R=stoi(argv[4]);need(A>=65&&A<=P&&L<=160000&&P<L&&R>=3&&R<=64,"prime interval");
    vector<int> lookup(L+1,-1);int count=0;
    for(int n=A+1;n<=L;n++){bool prime=true;for(int d=2;d*d<=n;d++)if(n%d==0){prime=false;break;}if(prime)lookup[n]=count++;}
    vector<uint64_t> occupied(size_t(count)*(count-1)/2);
    // Direct pair scan: for a given b<c there is at most one possible a.
    const int cutoff=64*65;
    array<int,65> first;first.fill(cutoff+1);
    for(int c=3;c<=cutoff;c++)for(int b=2;b<c;b++)if((I(b)*c)%(b+c)==0){
        int a=b*c/(b+c);for(int v:{a,b,c})if(v<=64)first[v]=min(first[v],c);
    }
    // Vertex 1 is isolated at every height since all denominators are distinct.
    for(int s=2;s<=64;s++)need(first[s]<=cutoff,"missing first incidence");
    auto occupy=[&](int p,int q,int s){
        int i=lookup[p],j=lookup[q];if(i>j)swap(i,j);
        size_t offset=size_t(j)*(j-1)/2+i;uint64_t bit=uint64_t(1)<<(s-1);
        need((occupied[offset]&bit)==0,"reused isolated vertex");occupied[offset]|=bit;
    };
    Large units=1;for(int i=0;i<23;i++)units*=10;
    const vector<int> caps{2,3,4,6,8,12,16,24,32,48,64,96,128,192,256,384,640,1024,2048,4096};
    vector<int> ends{P};while(ends.back()<L)ends.push_back(min(L,ends.back()+max(1,ends.back()/32)));
    vector<vector<Large>> buckets(ends.size(),vector<Large>(caps.size()+1));
    vector<Large> scaled(caps.size());Large gain=0;I records=0;uint32_t row[4];
    for(;;){
        size_t rd=fread(row,1,sizeof(row),stdin);if(rd==0)break;
        need(rd==sizeof(row),"short witness record");
        int p=row[0],q=row[1],r=row[2];need(A<p&&p<q&&q<=L&&A<r&&r<=L&&p!=r&&q!=r,"prime labels");
        need(lookup[p]>=0&&lookup[q]>=0&&lookup[r]>=0,"composite label");
        int k=row[3]&255,i=(row[3]>>8)&255,j=(row[3]>>16)&255;
        need((row[3]>>24)==0&&min({i,j,k})>=1&&max({i,j,k})<=64,"smooth label");
        for(int s:{k,i,j}){int n=s;for(int d=2;d<=R;d++)while(n%d==0)n/=d;need(n==1,"multiplier kernel");}
        array<I,3> pair={I(p)*q,I(q)*r,I(p)*r};array<int,3>s={k,i,j};
        I a=pair[0]*k,b=pair[1]*i,c=pair[2]*j;
        need(a!=b&&a!=c&&b!=c&&Large(b)*c==Large(a)*(b+c),"false reciprocal triple");
        I low=max({a,b,c}),high=INT64_MAX;
        for(int z=0;z<3;z++)if(s[z]>1)high=min(high,I(first[s[z]])*pair[z]);
        // Bound the first incidence after inserting each band prime belonging
        // to the base. A crossing primitive triple has height >= l(l+1)/2.
        auto guard=[&](int x,int y){
            if(x>y)swap(x,y);
            I prod=I(x)*y,prior=1;
            for(int prime:{x,y})if(prime<=P){
                high=min(high,(prod/prior)*((prime+1)/2));prior*=prime;
            }
        };
        guard(p,q);guard(q,r);guard(p,r);
        need(high>low,"empty admissible interval");
        occupy(p,q,k);occupy(q,r,i);occupy(p,r,j);
        Large w=units/low-(units+high-1)/high;
        need(w>=0,"density rounding");gain+=w;records++;
        size_t bucket=lower_bound(ends.begin(),ends.end(),max({P,p,q,r}))-ends.begin();
        buckets[bucket][0]+=w;
        if(mode=="scaled"&&min({p,q,r})>P){
            I pair_min=*min_element(pair.begin(),pair.end());
            for(size_t z=0;z<caps.size();z++){
                I end=min(high,I(caps[z])*pair_min);
                if(end<=low)continue;
                Large value=end==high?w:units/low-(units+end-1)/end;
                if(value>0){scaled[z]+=value;buckets[bucket][1+z]+=value;}
            }
        }
    }
    need(!ferror(stdin),"read error");
    cout<<"{\"rows\":"<<records<<",\"units\":"<<decimal(gain)<<",\"scale\":"<<decimal(units)
        <<",\"rough_through\":"<<L<<",\"base_prime\":"<<P<<",\"lower_band\":"<<A
        <<",\"kernel\":"<<R<<",\"tiers\":[";
    for(size_t i=0;i<caps.size();i++){if(i)cout<<',';cout<<'['<<caps[i]<<','<<decimal(scaled[i])<<']';}
    cout<<"],\"buckets\":[";
    for(size_t i=0;i<ends.size();i++){
        if(i)cout<<',';cout<<'['<<ends[i];for(Large v:buckets[i])cout<<','<<decimal(v);cout<<']';
    }
    cout<<"]}\n";return 0;
}catch(const exception& e){cerr<<e.what()<<'\n';return 1;}
