import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 10835709, denominator := 16211477, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 469008300, denominator := 1345552591, units := 0 },
  { configurationId := 1402, snapshot := { maximum := 222, demand := 1, support := [136, 157, 222] },
    numerator := 1347725, denominator := 64845908, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 56604450, denominator := 664670557, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 25876320, denominator := 210749201, units := 0 },
]

def packingCertificateNat106VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 258763200, denominator := 1151014867, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 53909000, denominator := 145903293, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 129381600, denominator := 1086168959, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 6738625, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 80863500, denominator := 1345552591, units := 0 },
  { configurationId := 1439, snapshot := { maximum := 282, demand := 1, support := [147, 160, 282] },
    numerator := 161727, denominator := 16211477, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 32345400, denominator := 178326247, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 889498500, denominator := 1442821453, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 84098040, denominator := 275595109, units := 0 },
]

def packingCertificateNat106VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 16172700, denominator := 210749201, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 10781800, denominator := 437709879, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1347725, denominator := 16211477, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 5390900, denominator := 16211477, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 3234540, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup28 ++ packingCertificateNat106VertexGroup29 ++ packingCertificateNat106VertexGroup30 ++ packingCertificateNat106VertexGroup31

end Erdos302.Generated
