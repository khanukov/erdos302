import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 282604707738, denominator := 20140306170655, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 675111246263, denominator := 2120032228490, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 59488290978849, denominator := 97097476064842, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 30945215497311, denominator := 132502014280625, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
]

def packingCertificateNat188VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 59488290978849, denominator := 97097476064842, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 77574992274081, denominator := 378637756008314, units := 0 },
  { configurationId := 1418, snapshot := { maximum := 505, demand := 1, support := [156, 158, 505] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 13141118909817, denominator := 340477175895494, units := 0 },
]

def packingCertificateNat188VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 20771446018743, denominator := 53000805712250, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 93683460615147, denominator := 208823174506265, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 19923631895529, denominator := 27136412524672, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 4239070616070, denominator := 161758459033787, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 753612553968, denominator := 13780209485185, units := 0 },
]

def packingCertificateNat188VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1498, snapshot := { maximum := 492, demand := 1, support := [162, 163, 492] },
    numerator := 36225940797, denominator := 212003222849, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 54118801531827, denominator := 132714017503474, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 298304969279, denominator := 1908029005641, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 1797950640609, denominator := 2968045119886, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 40271170852665, denominator := 343869227461078, units := 0 },
]

def packingCertificateNat188VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup24 ++ packingCertificateNat188VertexGroup25 ++ packingCertificateNat188VertexGroup26 ++ packingCertificateNat188VertexGroup27

end Erdos302.Generated
