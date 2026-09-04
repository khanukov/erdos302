import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 14405775, denominator := 117176857, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 10564235, denominator := 234353714, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 867035578, denominator := 21912072259, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 6819117654, denominator := 20974657403, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 4801925, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 3866510010, denominator := 23786901971, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 20562803235, denominator := 58119721072, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 56662715, denominator := 117176857, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 1663770974, denominator := 22615133401, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 2694840310, denominator := 15517563777, units := 0 },
]

def packingCertificateNat194VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 10564235, denominator := 117176857, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 44054780720, denominator := 107451177869, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 1757504550, denominator := 53549823649, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 5624014560, denominator := 108154239011, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 8643465, denominator := 16739551, units := 0 },
]

def packingCertificateNat194VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 14405775, denominator := 117176857, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 55702330, denominator := 117176857, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 292917425, denominator := 1205247672, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 16754876710, denominator := 92218186459, units := 0 },
]

def packingCertificateNat194VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup20 ++ packingCertificateNat194VertexGroup21 ++ packingCertificateNat194VertexGroup22 ++ packingCertificateNat194VertexGroup23

end Erdos302.Generated
