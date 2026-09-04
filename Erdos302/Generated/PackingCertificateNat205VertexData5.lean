import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 5062816, denominator := 23049655, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 58289, denominator := 399705, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1398936, denominator := 30510815, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 1974256, denominator := 4130285, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 216502, denominator := 1518879, units := 0 },
]

def packingCertificateNat205VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 5129432, denominator := 37439035, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 3197568, denominator := 18413077, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2264944, denominator := 25074827, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 266464, denominator := 3490757, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 133232, denominator := 399705, units := 0 },
]

def packingCertificateNat205VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 16254304, denominator := 124308255, units := 0 },
  { configurationId := 1024, snapshot := { maximum := 188, demand := 1, support := [111, 129, 188] },
    numerator := 24248224, denominator := 132035885, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 10925024, denominator := 61687805, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 116578, denominator := 399705, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1792576, denominator := 6528515, units := 0 },
]

def packingCertificateNat205VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 1065856, denominator := 125907075, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 16654, denominator := 399705, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 14522288, denominator := 37705505, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 4396656, denominator := 38238445, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 66882464, denominator := 131502945, units := 0 },
]

def packingCertificateNat205VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup20 ++ packingCertificateNat205VertexGroup21 ++ packingCertificateNat205VertexGroup22 ++ packingCertificateNat205VertexGroup23

end Erdos302.Generated
