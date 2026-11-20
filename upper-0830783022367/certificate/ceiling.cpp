#include <algorithm>
#include <array>
#include <cstdint>
#include <cstdio>
#include <iostream>
#include <string>
#include <vector>
int main() {
    using U = __uint128_t;
    U unit=1;
    for(int j=0;j<23;j++) unit*=10;
    std::array<std::uint32_t,4> row;
    std::vector<unsigned> ends{5003};
    while(ends.back()<160000) ends.push_back(std::min(160000u,ends.back()+ends.back()/32));
    std::vector<U> sums(ends.size());
    std::uint64_t count=0;
    for (;;) {
        const auto bytes=std::fread(row.data(),1,sizeof(row),stdin);
        if (!bytes) break;
        if (bytes != sizeof(row)) return 2;
        std::uint64_t p=row[0],q=row[1],r=row[2],tags=row[3];
        auto h=std::max({p*q*(tags&255),q*r*((tags>>8)&255),p*r*((tags>>16)&255)});
        if(!h) return 2;
        auto bucket=std::lower_bound(ends.begin(),ends.end(),std::max({std::uint64_t(5003),p,q,r}))-ends.begin();
        if(std::size_t(bucket)>=ends.size())return 2;
        sums[bucket]+=(unit+h-1)/h;
        ++count;
    }
    if(std::ferror(stdin))return 2;
    std::cout<<count<<'\n';
    for (std::size_t i=0;i<ends.size();i++) {
    U sum=sums[i];std::string digits;
    do {digits.push_back('0'+sum%10);sum/=10;}while(sum);
    std::reverse(digits.begin(),digits.end());
    std::cout<<ends[i]<<' '<<digits<<'\n';
    }
}
