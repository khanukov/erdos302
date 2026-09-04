import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 667926000, denominator := 7833986971, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 10773000, denominator := 5678832371, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 869022000, denominator := 3351265403, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 161595000, denominator := 398703601, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 189000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 6048000, denominator := 10775773, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 163903500, denominator := 247842779, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 35910000, denominator := 1088353073, units := 0 },
  { configurationId := 1084, snapshot := { maximum := 228, demand := 1, support := [120, 134, 228] },
    numerator := 320112000, denominator := 1153007711, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 7182000, denominator := 46272437, units := 0 },
]

def packingCertificateNat231VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 273364875, denominator := 1174559257, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 116258625, denominator := 441806693, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 327229875, denominator := 786631429, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 50274000, denominator := 2834028299, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 1368171000, denominator := 5484868457, units := 0 },
]

def packingCertificateNat231VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 628425, denominator := 43103092, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 116258625, denominator := 441806693, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 325434375, denominator := 441806693, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 567000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup24 ++ packingCertificateNat231VertexGroup25 ++ packingCertificateNat231VertexGroup26 ++ packingCertificateNat231VertexGroup27

end Erdos302.Generated
