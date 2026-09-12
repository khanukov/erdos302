import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 69709815, denominator := 146260378, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 1555649550, denominator := 4460941529, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 2905208775, denominator := 4460941529, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 4974750, denominator := 6648199, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 1673325, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 1167845175, denominator := 2080886287, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 4368735, denominator := 6648199, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 1628100, denominator := 6648199, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 651511350, denominator := 6136287677, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 1848164850, denominator := 6069805687, units := 0 },
]

def packingCertificateNat182VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1502, snapshot := { maximum := 243, demand := 1, support := [146, 164, 243] },
    numerator := 192794175, denominator := 4660387499, units := 0 },
  { configurationId := 1510, snapshot := { maximum := 473, demand := 1, support := [163, 164, 473] },
    numerator := 239330700, denominator := 3596675659, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 1309670775, denominator := 6428808433, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 135177525, denominator := 1409418188, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 20476071, denominator := 126315781, units := 0 },
]

def packingCertificateNat182VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 551790225, denominator := 5511356971, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 8834553, denominator := 26592796, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 7829955, denominator := 73130189, units := 0 },
  { configurationId := 1633, snapshot := { maximum := 312, demand := 1, support := [163, 172, 312] },
    numerator := 1302480, denominator := 6648199, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 372292200, denominator := 2665927799, units := 0 },
]

def packingCertificateNat182VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup20 ++ packingCertificateNat182VertexGroup21 ++ packingCertificateNat182VertexGroup22 ++ packingCertificateNat182VertexGroup23

end Erdos302.Generated
