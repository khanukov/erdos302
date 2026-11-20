// Integrate additional certified prefix bounds with a previously verified chain.
#include <algorithm>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <string>
#include <stdexcept>
#include <vector>
using namespace std;
struct Cell{int a,b,h;};
void need(bool x,const string& m){if(!x)throw runtime_error(m);}
int main(int argc,char**argv)try{
    need(argc==6,"lift base.cells seeds Pmax cutoff new.cells");int P=stoi(argv[3]),X=stoi(argv[4]);
    need(599<=P&&P<=20000&&X>=1000000&&X<=96000000,"range");
    vector<int> primes{3,2},index(P+1,-1);
    for(int n=5;n<=P;n+=2){bool ok=true;for(int d=3;d*d<=n;d+=2)if(n%d==0){ok=false;break;}if(ok)primes.push_back(n);}
    int L=primes.size();need(primes.back()==P,"nonprime cutoff");
    for(int j=0;j<L;j++)index[primes[j]]=j;
    vector<vector<Cell>> cells(L);vector<vector<pair<int,int>>> roots(L);
    ifstream oldfile(argv[1]),newfile(argv[2]);ofstream out(argv[5]);need(oldfile&&newfile&&out,"open");
    int p,a,b,h;while(oldfile>>p>>a>>b>>h){
        need(p>0&&p<=P&&index[p]>=0&&a>=1&&a<b&&b<=X+1&&h>0,"baseline cell");
        cells[index[p]].push_back({a,b,h});
    }need(oldfile.eof(),"old input");
    while(newfile>>p>>a>>h){need(p>0&&p<=P&&index[p]>=0&&a>0&&a<=X&&h>=0&&h<=a,"seed");roots[index[p]].push_back({a,h});}
    need(newfile.eof(),"seed input");
    // Delta arrays are first differences in the threshold. A prime with no
    // seeds/corrections adds a coefficient only at multiples of that prime.
    vector<int> od(X+1),nd(X+1),o(X+1),cur(X+1),diff(X+2),seed(X+1);
    using Wide=__int128_t;Wide K=1;for(int i=0;i<22;i++)K*=10;
    auto digits=[](Wide x){string a;if(x==0)return string("0");while(x){a.push_back(char('0'+x%10));x/=10;}reverse(a.begin(),a.end());return a;};

    for(int j=0;j<L;j++){
        p=primes[j];auto& base=cells[j];auto& extra=roots[j];
        Wide mass=0; long long count=0;
        auto emit=[&](int a,int b,int h){mass+=K*h*(b-a)/(Wide(a)*b);count++;};
        if(base.empty()&&extra.empty()){
            for(int m=1;m<=X/p;m++){od[m*p]+=od[m];nd[m*p]+=nd[m];}
            continue;
        }
        int last=1;for(auto z:base)last=max(last,z.b);
        for(auto [t,v]:extra)last=max(last,t);
        fill(diff.begin(),diff.begin()+min(X+2,last+1),0);
        fill(seed.begin(),seed.begin()+min(X+1,last+1),0);
        for(auto z:base){diff[z.a]+=z.h;diff[z.b]-=z.h;}
        for(auto [t,v]:extra)seed[t]=max(seed[t],v);
        int op=0,np=0,cd=0,start=1,prev=0;
        for(int n=1;n<=X;n++){
            op+=od[n];np+=nd[n];if(n<=last)cd+=diff[n];o[n]=op+o[n/p]+cd;int rec=np+cur[n/p];
            cur[n]=max({o[n],rec,cur[n-1],n<=last?seed[n]:0});
            int next=cur[n]-rec;need(cd>=0&&cur[n]<=n&&cur[n]>=cur[n-1],"invalid recurrence");
            if(next!=prev){if(prev)emit(start,n,prev);start=n;prev=next;}
            od[n]=o[n]-o[n-1];nd[n]=cur[n]-cur[n-1];
            if(n>=last && cd==0 && next==0){
                // Beyond the last input the two parents are monotone and already
                // meet the incumbent; there is no further correction at this level.
                for(int m=n/p+1;m<=X/p;m++){od[m*p]+=od[m];nd[m*p]+=nd[m];}
                break;
            }
        }
        if(prev)emit(start,X+1,prev);
        out<<p<<" "<<digits(mass)<<" "<<count<<"\n";
    }
    need(bool(out),"write cells");return 0;
}catch(const exception& e){cerr<<e.what()<<'\n';return 1;}
