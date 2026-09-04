import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 14922116359416, denominator := 199909482397795, units := 0 },
  { configurationId := 2137, snapshot := { maximum := 392, demand := 1, support := [198, 204, 392] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 26465640335568, denominator := 310282041693479, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 2190, snapshot := { maximum := 568, demand := 1, support := [206, 207, 568] },
    numerator := 16892961916320, denominator := 134586947304431, units := 0 },
]

def packingCertificateNat221VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 10095555811896, denominator := 20835636193573, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1126197461088, denominator := 519764654234267, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 211162023954, denominator := 563125302529, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 24069462048, denominator := 563125302529, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 28154936527200, denominator := 483724634872411, units := 0 },
]

def packingCertificateNat221VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 16517562762624, denominator := 158238210010649, units := 0 },
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 129512708025120, denominator := 365468321341321, units := 0 },
  { configurationId := 2379, snapshot := { maximum := 550, demand := 1, support := [216, 218, 550] },
    numerator := 17456060646864, denominator := 210045737843317, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 2064695345328, denominator := 23088137403689, units := 0 },
]

def packingCertificateNat221VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 36319868120088, denominator := 196530730582621, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 82775513389968, denominator := 556930924201181, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 15344440407324, denominator := 100799429152691, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 4410940055928, denominator := 16330633773341, units := 0 },
]

def packingCertificateNat221VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup40 ++ packingCertificateNat221VertexGroup41 ++ packingCertificateNat221VertexGroup42 ++ packingCertificateNat221VertexGroup43

end Erdos302.Generated
