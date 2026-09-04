import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 76611645, denominator := 1026030386, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 510744300, denominator := 34372017931, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 1021488600, denominator := 3591106351, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 25537215, denominator := 1026030386, units := 0 },
  { configurationId := 2928, snapshot := { maximum := 295, demand := 1, support := [214, 249, 295] },
    numerator := 34823475, denominator := 1026030386, units := 0 },
]

def packingCertificateNat114VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 27069447900, denominator := 40528200247, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 2145126060, denominator := 6669197509, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 297934175, denominator := 4104121544, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 536281515, denominator := 1026030386, units := 0 },
  { configurationId := 2990, snapshot := { maximum := 266, demand := 1, support := [207, 253, 266] },
    numerator := 5107443, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 441097350, denominator := 513015193, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 255372150, denominator := 6669197509, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 116078250, denominator := 513015193, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 2553721500, denominator := 25137744457, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 4852070850, denominator := 15903470983, units := 0 },
]

def packingCertificateNat114VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 239895050, denominator := 513015193, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 715042020, denominator := 6669197509, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 2298349350, denominator := 14877440597, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2383473400, denominator := 14877440597, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 10981002450, denominator := 15903470983, units := 0 },
]

def packingCertificateNat114VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup44 ++ packingCertificateNat114VertexGroup45 ++ packingCertificateNat114VertexGroup46 ++ packingCertificateNat114VertexGroup47

end Erdos302.Generated
