import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2558, snapshot := { maximum := 447, demand := 1, support := [223, 228, 447] },
    numerator := 45371295, denominator := 161984366, units := 0 },
  { configurationId := 2585, snapshot := { maximum := 431, demand := 1, support := [224, 230, 431] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 50193365, denominator := 125598162, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 45809665, denominator := 214371732, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 8986585, denominator := 55236888, units := 0 },
]

def packingCertificateNat172VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 832903, denominator := 25645698, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 16877245, denominator := 80444198, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 6794735, denominator := 204288808, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 24417209, denominator := 36167010, units := 0 },
  { configurationId := 2723, snapshot := { maximum := 426, demand := 1, support := [229, 238, 426] },
    numerator := 30466715, denominator := 95239793, units := 0 },
]

def packingCertificateNat172VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2764, snapshot := { maximum := 401, demand := 1, support := [229, 240, 401] },
    numerator := 490380, denominator := 1424761, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 23233610, denominator := 73758781, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 14685395, denominator := 64004648, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 30466715, denominator := 78800243, units := 0 },
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 3726145, denominator := 144448846, units := 0 },
]

def packingCertificateNat172VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 40987595, denominator := 140064966, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 23014425, denominator := 160888396, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 105866355, denominator := 161545978, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 4339863, denominator := 20933027, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 15603, denominator := 219194, units := 0 },
]

def packingCertificateNat172VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup40 ++ packingCertificateNat172VertexGroup41 ++ packingCertificateNat172VertexGroup42 ++ packingCertificateNat172VertexGroup43

end Erdos302.Generated
