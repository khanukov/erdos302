import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 622377, denominator := 47180573, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 533466, denominator := 4357045, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 29637, denominator := 113170, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 58503438, denominator := 286942535, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 266733, denominator := 1244870, units := 0 },
]

def packingCertificateNat184VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 232146621, denominator := 563303675, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 2696967, denominator := 11826265, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 331104564, denominator := 563303675, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 800199, denominator := 4357045, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 622377, denominator := 10502176, units := 0 },
]

def packingCertificateNat184VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 2993337, denominator := 4357045, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 2489508, denominator := 61123117, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 19293687, denominator := 104818054, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 563103, denominator := 6224350, units := 0 },
  { configurationId := 1179, snapshot := { maximum := 281, demand := 1, support := [132, 140, 281] },
    numerator := 177822, denominator := 871409, units := 0 },
]

def packingCertificateNat184VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 207459, denominator := 622435, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 120741138, denominator := 533426795, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 174887937, denominator := 353543080, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 163685151, denominator := 469315990, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 166174659, denominator := 538406275, units := 0 },
]

def packingCertificateNat184VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup16 ++ packingCertificateNat184VertexGroup17 ++ packingCertificateNat184VertexGroup18 ++ packingCertificateNat184VertexGroup19

end Erdos302.Generated
