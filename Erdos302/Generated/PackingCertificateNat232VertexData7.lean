import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 280813500, denominator := 522304099, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 28548000, denominator := 179593523, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 11529000, denominator := 34689649, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 5888025, denominator := 26362352, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 834480, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 1921500, denominator := 70848821, units := 0 },
  { configurationId := 1433, snapshot := { maximum := 207, demand := 1, support := [134, 160, 207] },
    numerator := 411750, denominator := 146640583, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 130113000, denominator := 743088797, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 353281500, denominator := 802404089, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 60000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 21411000, denominator := 1613046413, units := 0 },
  { configurationId := 1527, snapshot := { maximum := 441, demand := 1, support := [163, 165, 441] },
    numerator := 146583000, denominator := 654115859, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 108976500, denominator := 265271167, units := 0 },
  { configurationId := 1618, snapshot := { maximum := 345, demand := 1, support := [165, 171, 345] },
    numerator := 4941000, denominator := 1619637001, units := 0 },
  { configurationId := 1620, snapshot := { maximum := 425, demand := 1, support := [168, 171, 425] },
    numerator := 18666000, denominator := 545371157, units := 0 },
]

def packingCertificateNat232VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1623, snapshot := { maximum := 190, demand := 1, support := [136, 172, 190] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 10980000, denominator := 166412347, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 65880000, denominator := 621162919, units := 0 },
  { configurationId := 1681, snapshot := { maximum := 619, demand := 1, support := [174, 175, 619] },
    numerator := 18446400, denominator := 169707641, units := 0 },
]

def packingCertificateNat232VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup28 ++ packingCertificateNat232VertexGroup29 ++ packingCertificateNat232VertexGroup30 ++ packingCertificateNat232VertexGroup31

end Erdos302.Generated
