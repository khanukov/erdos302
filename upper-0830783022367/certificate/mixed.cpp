// Companion tally for the same binary stream checked by the original outside_check.
#include <algorithm>
#include <array>
#include <cstdint>
#include <cstdio>
#include <iostream>
#include <map>
#include <stdexcept>
#include <string>
#include <vector>

using Integer = std::int64_t;
using Wide = __int128_t;
const std::vector<int> caps{3,4,5,6,7,8,9,10,11,12,14,16,18,20,24,28,
                            32,40,48,56,64,80,96,112,128,160,192};

std::string digits(Wide v) {
    if (v == 0) return "0";
    std::string s;
    while (v) { s.push_back(char('0'+v%10)); v/=10; }
    std::reverse(s.begin(),s.end());
    return s;
}

int main() {
    const Integer P=5003, A=257, L=160000;
    Wide unit=1;
    for (int i=0;i<23;i++) unit*=10;
    std::array<Integer,65> first{};
    first[1] = 1000000;  // Capped below by a tier of at most 192.
    for (Integer s=2;s<=64;s++) {
        Integer v=s*(s+1);
        for (Integer d=1;d<s;d++) if (s*s % d == 0) {
            v=std::min(v,s+s*s/d);
            if (2*d!=s) v=std::min(v,std::max(s,s*s/d-s));
        }
        first[s]=v;
    }
    std::vector<Integer> ends{P};
    while (ends.back()<L) ends.push_back(std::min(L,ends.back()+ends.back()/32));
    std::map<std::pair<int,int>,std::vector<Wide>> sums;
    Integer total=0, mixed=0;
    std::array<std::uint32_t,4> row;
    while (true) {
        const auto read=std::fread(row.data(),1,sizeof(row),stdin);
        if (read==0) break;
        if (read!=sizeof(row)) throw std::runtime_error("truncated row");
        total++;
        const Integer p=row[0],q=row[1],r=row[2];
        int inside=(p<=P)+(q<=P)+(r<=P);
        if (inside==0) continue;
        if (inside!=1) continue;
        const Integer ell=std::min({p,q,r});
        if (ell<=A || std::max({p,q,r})>L) throw std::runtime_error("band prime");
        const int group=(A+1)+32*((ell-(A+1))/32);
        const auto bucket=*std::lower_bound(ends.begin(),ends.end(),std::max({p,q,r}));
        const std::array<Integer,3> pairs{p*q,q*r,p*r};
        const std::array<int,3> tag{int(row[3]&255),int((row[3]>>8)&255),int((row[3]>>16)&255)};
        Integer low=0, high=INT64_MAX;
        const Integer least=*std::min_element(pairs.begin(),pairs.end());
        for (int i=0;i<3;i++) {
            if (tag[i]<1 || tag[i]>64) throw std::runtime_error("invalid tag");
            low=std::max(low,tag[i]*pairs[i]);
            high=std::min(high,first[tag[i]]*pairs[i]);
        }
        auto [it, is_new]=sums.try_emplace({group,bucket},caps.size(),0);
        for (size_t i=0;i<caps.size();i++) {
            const Integer end=std::min(high,caps[i]*least);
            if (low<end) {
                const Wide contribution=unit/low-(unit+end-1)/end;
                if (contribution>0) it->second[i]+=contribution;
            }
        }
        mixed++;
    }
    if (std::ferror(stdin)) throw std::runtime_error("incomplete base stream");
    for (auto& [key,values]:sums) {
        std::cout<<key.first<<' '<<key.second;
        for (auto v:values) std::cout<<' '<<digits(v);
        std::cout<<'\n';
    }
    std::cerr<<"Total base rows "<<total<<", mixed rows "<<mixed<<"\n";
}
