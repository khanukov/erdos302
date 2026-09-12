import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1194, snapshot := { maximum := 436, demand := 1, support := [139, 141, 436] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 3656904435, denominator := 21530809051, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 15994982007, denominator := 28400313859, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 19461091428, denominator := 30880968373, units := 0 },
]

def packingCertificateNat166VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 476987535, denominator := 22071464522, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 328591413, denominator := 5692784077, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 3720502773, denominator := 11003928998, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 49847346, denominator := 795081575, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 36603360, denominator := 222622841, units := 0 },
]

def packingCertificateNat166VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 14468621895, denominator := 22866546097, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 286192521, denominator := 1558359887, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 16312973697, denominator := 28018674703, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 2893724379, denominator := 30785558584, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 23554940, denominator := 286229367, units := 0 },
]

def packingCertificateNat166VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 38865651, denominator := 3021309985, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 943375347, denominator := 8427864695, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 731380887, denominator := 27923264914, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
]

def packingCertificateNat166VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup24 ++ packingCertificateNat166VertexGroup25 ++ packingCertificateNat166VertexGroup26 ++ packingCertificateNat166VertexGroup27

end Erdos302.Generated
