import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 266464, denominator := 6048869, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 1931864, denominator := 58223695, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1598784, denominator := 3970403, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 16654, denominator := 133235, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 12257344, denominator := 40103735, units := 0 },
]

def packingCertificateNat205VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 9859168, denominator := 49963125, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 20384496, denominator := 86203045, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 22116512, denominator := 69948375, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 36336, denominator := 133235, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 4330040, denominator := 8873451, units := 0 },
]

def packingCertificateNat205VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 3597264, denominator := 22996361, units := 0 },
  { configurationId := 1379, snapshot := { maximum := 233, demand := 1, support := [138, 155, 233] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1332320, denominator := 24541887, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 399696, denominator := 16441199, units := 0 },
  { configurationId := 1427, snapshot := { maximum := 476, demand := 1, support := [156, 159, 476] },
    numerator := 6928064, denominator := 40370205, units := 0 },
]

def packingCertificateNat205VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 1190761, denominator := 4663225, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 67015696, denominator := 96328905, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 55264, denominator := 133235, units := 0 },
  { configurationId := 1501, snapshot := { maximum := 229, demand := 1, support := [143, 164, 229] },
    numerator := 399696, denominator := 126440015, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 6794832, denominator := 16334611, units := 0 },
]

def packingCertificateNat205VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup24 ++ packingCertificateNat205VertexGroup25 ++ packingCertificateNat205VertexGroup26 ++ packingCertificateNat205VertexGroup27

end Erdos302.Generated
