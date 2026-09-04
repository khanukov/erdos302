import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 163625800, denominator := 2762278551, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 3497501475, denominator := 8491448879, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 117497250, denominator := 1943825647, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 2638466025, denominator := 7468382749, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 2556653125, denominator := 45833362624, units := 0 },
]

def packingCertificateNat198VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 3988378875, denominator := 55654797472, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 102266125, denominator := 306919839, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 3988378875, denominator := 14936765498, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1738524125, denominator := 7468382749, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 8897152875, denominator := 93712857508, units := 0 },
]

def packingCertificateNat198VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 23725741, denominator := 306919839, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 29145845625, denominator := 50437160209, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 33039825, denominator := 409226452, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 511330625, denominator := 8593755492, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 26895990875, denominator := 86142168146, units := 0 },
]

def packingCertificateNat198VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 5624636875, denominator := 8593755492, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 3988378875, denominator := 55654797472, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 306798375, denominator := 94940536864, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 20350958875, denominator := 45833362624, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
]

def packingCertificateNat198VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup20 ++ packingCertificateNat198VertexGroup21 ++ packingCertificateNat198VertexGroup22 ++ packingCertificateNat198VertexGroup23

end Erdos302.Generated
