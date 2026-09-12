import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 67125240, denominator := 3956293319, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 471554811, denominator := 1166330374, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 897800085, denominator := 6687520202, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 77433759, denominator := 167817320, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 192985065, denominator := 6410621624, units := 0 },
]

def packingCertificateNat179VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 179000640, denominator := 1338343127, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 188190405, denominator := 1074030848, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 103484745, denominator := 1392883756, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 679643055, denominator := 1829208788, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 131453595, denominator := 570578888, units := 0 },
]

def packingCertificateNat179VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2457, snapshot := { maximum := 404, demand := 1, support := [214, 223, 404] },
    numerator := 8390655, denominator := 66086738, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 3771495, denominator := 8390866, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 2186730, denominator := 4195433, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 3227175, denominator := 8390866, units := 0 },
]

def packingCertificateNat179VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 15742467, denominator := 20977165, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 198578835, denominator := 331439207, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 1619396415, denominator := 4942220074, units := 0 },
  { configurationId := 2713, snapshot := { maximum := 294, demand := 1, support := [207, 238, 294] },
    numerator := 167813100, denominator := 2899044203, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 21442785, denominator := 57973256, units := 0 },
]

def packingCertificateNat179VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup36 ++ packingCertificateNat179VertexGroup37 ++ packingCertificateNat179VertexGroup38 ++ packingCertificateNat179VertexGroup39

end Erdos302.Generated
