import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 306859, denominator := 6795014, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 45809665, denominator := 115515238, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 43837, denominator := 219194, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 46905590, denominator := 92390271, units := 0 },
]

def packingCertificateNat172VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 876740, denominator := 7562193, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 22290, denominator := 109597, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 28274865, denominator := 135681086, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 7671475, denominator := 64004648, units := 0 },
  { configurationId := 1342, snapshot := { maximum := 253, demand := 1, support := [139, 153, 253] },
    numerator := 219185, denominator := 64223842, units := 0 },
]

def packingCertificateNat172VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 71235125, denominator := 148832726, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 46905590, denominator := 92390271, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 5041255, denominator := 100062061, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 1534295, denominator := 112446522, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 27836495, denominator := 35399831, units := 0 },
]

def packingCertificateNat172VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 1621969, denominator := 8548566, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 14027840, denominator := 17425923, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 25644645, denominator := 171190514, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 219185, denominator := 876776, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 27836495, denominator := 56771246, units := 0 },
]

def packingCertificateNat172VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup24 ++ packingCertificateNat172VertexGroup25 ++ packingCertificateNat172VertexGroup26 ++ packingCertificateNat172VertexGroup27

end Erdos302.Generated
