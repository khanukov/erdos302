import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 32950736, denominator := 244348667, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 184648464, denominator := 1647021931, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 98852208, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1222, snapshot := { maximum := 349, demand := 1, support := [139, 144, 349] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 322668528, denominator := 1065061747, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 456958320, denominator := 1273970531, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 155428, denominator := 1865257, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 537159168, denominator := 1688057585, units := 0 },
  { configurationId := 1321, snapshot := { maximum := 271, demand := 1, support := [140, 151, 271] },
    numerator := 1598688, denominator := 35439883, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 304017168, denominator := 1273970531, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 169727376, denominator := 1273970531, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1068722928, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 18029648, denominator := 438335395, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 70875168, denominator := 1273970531, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 863557968, denominator := 1273970531, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 304017168, denominator := 1273970531, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 29997604, denominator := 98858621, units := 0 },
]

def packingCertificateNat181VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup24 ++ packingCertificateNat181VertexGroup25 ++ packingCertificateNat181VertexGroup26 ++ packingCertificateNat181VertexGroup27

end Erdos302.Generated
