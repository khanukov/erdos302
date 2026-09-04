import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2287, snapshot := { maximum := 334, demand := 1, support := [199, 213, 334] },
    numerator := 1124550, denominator := 19409617, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 9671130, denominator := 213505787, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 270791640, denominator := 1882732849, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 5688900, denominator := 19409617, units := 0 },
  { configurationId := 2354, snapshot := { maximum := 322, demand := 1, support := [201, 217, 322] },
    numerator := 45131940, denominator := 562878893, units := 0 },
]

def packingCertificateNat127VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 9671130, denominator := 19409617, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1566723060, denominator := 1882732849, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 921060, denominator := 19409617, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 309476160, denominator := 1183986637, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 83816460, denominator := 213505787, units := 0 },
]

def packingCertificateNat127VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 203093730, denominator := 718155829, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 42552972, denominator := 252325021, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 85105944, denominator := 368782723, units := 0 },
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 93948120, denominator := 252325021, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 909086220, denominator := 1610998211, units := 0 },
]

def packingCertificateNat127VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2621, snapshot := { maximum := 334, demand := 1, support := [212, 232, 334] },
    numerator := 27079164, denominator := 97048085, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 183751470, denominator := 912251999, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 7521990, denominator := 19409617, units := 0 },
  { configurationId := 2642, snapshot := { maximum := 336, demand := 1, support := [214, 233, 336] },
    numerator := 12894840, denominator := 213505787, units := 0 },
  { configurationId := 2689, snapshot := { maximum := 341, demand := 1, support := [217, 236, 341] },
    numerator := 2763180, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup32 ++ packingCertificateNat127VertexGroup33 ++ packingCertificateNat127VertexGroup34 ++ packingCertificateNat127VertexGroup35

end Erdos302.Generated
