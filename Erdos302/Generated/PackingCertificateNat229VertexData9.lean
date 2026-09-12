import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 773000, denominator := 105564459, units := 0 },
  { configurationId := 2168, snapshot := { maximum := 553, demand := 1, support := [204, 206, 553] },
    numerator := 1159500, denominator := 7346977, units := 0 },
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 19904750, denominator := 161246811, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 34785000, denominator := 139592563, units := 0 },
]

def packingCertificateNat229VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 69183500, denominator := 358455141, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 1159500, denominator := 127992073, units := 0 },
  { configurationId := 2268, snapshot := { maximum := 389, demand := 1, support := [204, 212, 389] },
    numerator := 12271375, denominator := 95124018, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 59714250, denominator := 155059883, units := 0 },
  { configurationId := 2343, snapshot := { maximum := 228, demand := 1, support := [172, 217, 228] },
    numerator := 18165500, denominator := 288852201, units := 0 },
]

def packingCertificateNat229VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 40679125, denominator := 95510701, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 43674500, denominator := 223889457, units := 0 },
  { configurationId := 2428, snapshot := { maximum := 472, demand := 1, support := [217, 221, 472] },
    numerator := 4831250, denominator := 169753837, units := 0 },
  { configurationId := 2430, snapshot := { maximum := 535, demand := 1, support := [219, 221, 535] },
    numerator := 123680000, denominator := 367735533, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 11981500, denominator := 69989623, units := 0 },
]

def packingCertificateNat229VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 7730000, denominator := 33430503, units := 0 },
  { configurationId := 2457, snapshot := { maximum := 404, demand := 1, support := [214, 223, 404] },
    numerator := 18358750, denominator := 161246811, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 47926000, denominator := 158926713, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 1546000, denominator := 3480147, units := 0 },
  { configurationId := 2552, snapshot := { maximum := 363, demand := 1, support := [214, 228, 363] },
    numerator := 54110000, denominator := 167433739, units := 0 },
]

def packingCertificateNat229VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup36 ++ packingCertificateNat229VertexGroup37 ++ packingCertificateNat229VertexGroup38 ++ packingCertificateNat229VertexGroup39

end Erdos302.Generated
