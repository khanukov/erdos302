import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9702, snapshot := { maximum := 659, demand := 1, support := [546, 553, 659] },
    numerator := 43968800, denominator := 97341183, units := 0 },
  { configurationId := 9716, snapshot := { maximum := 602, demand := 1, support := [529, 554, 602] },
    numerator := 36040000, denominator := 1878324309, units := 0 },
  { configurationId := 9717, snapshot := { maximum := 610, demand := 1, support := [532, 554, 610] },
    numerator := 241468000, denominator := 472284999, units := 0 },
  { configurationId := 9723, snapshot := { maximum := 641, demand := 1, support := [543, 554, 641] },
    numerator := 5180750, denominator := 212708511, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 3604000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9811, snapshot := { maximum := 600, demand := 1, support := [532, 558, 600] },
    numerator := 3842500, denominator := 25236603, units := 0 },
  { configurationId := 9944, snapshot := { maximum := 593, demand := 1, support := [531, 564, 593] },
    numerator := 50456000, denominator := 501126831, units := 0 },
  { configurationId := 9986, snapshot := { maximum := 613, demand := 1, support := [543, 566, 613] },
    numerator := 598264000, denominator := 1575485073, units := 0 },
  { configurationId := 9993, snapshot := { maximum := 667, demand := 1, support := [558, 566, 667] },
    numerator := 947852000, denominator := 3305994993, units := 0 },
  { configurationId := 10016, snapshot := { maximum := 656, demand := 1, support := [556, 567, 656] },
    numerator := 19822000, denominator := 1575485073, units := 0 },
]

def packingCertificateNat257VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10030, snapshot := { maximum := 600, demand := 1, support := [537, 568, 600] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 10035, snapshot := { maximum := 623, demand := 1, support := [548, 568, 623] },
    numerator := 976684000, denominator := 2339793621, units := 0 },
  { configurationId := 10042, snapshot := { maximum := 667, demand := 1, support := [561, 568, 667] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 10100, snapshot := { maximum := 593, demand := 1, support := [536, 571, 593] },
    numerator := 13250, denominator := 400581, units := 0 },
  { configurationId := 10114, snapshot := { maximum := 674, demand := 1, support := [565, 571, 674] },
    numerator := 3604000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10130, snapshot := { maximum := 631, demand := 1, support := [554, 572, 631] },
    numerator := 65592800, denominator := 587652327, units := 0 },
  { configurationId := 10217, snapshot := { maximum := 651, demand := 1, support := [564, 576, 651] },
    numerator := 46852000, denominator := 916929909, units := 0 },
  { configurationId := 10239, snapshot := { maximum := 637, demand := 1, support := [560, 577, 637] },
    numerator := 1007318000, denominator := 1669221027, units := 0 },
  { configurationId := 10276, snapshot := { maximum := 688, demand := 1, support := [573, 578, 688] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 10323, snapshot := { maximum := 612, demand := 1, support := [552, 581, 612] },
    numerator := 100912000, denominator := 1065946041, units := 0 },
]

def packingCertificateNat257VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup92 ++ packingCertificateNat257VertexGroup93 ++ packingCertificateNat257VertexGroup94 ++ packingCertificateNat257VertexGroup95

end Erdos302.Generated
