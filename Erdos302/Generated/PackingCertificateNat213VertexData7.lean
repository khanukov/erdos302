import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 43110200, denominator := 76708467, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 3904320, denominator := 17821159, units := 0 },
  { configurationId := 1418, snapshot := { maximum := 505, demand := 1, support := [156, 158, 505] },
    numerator := 581000, denominator := 2324499, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 657692, denominator := 2324499, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 1375808, denominator := 2324499, units := 0 },
]

def packingCertificateNat213VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 14408800, denominator := 76708467, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 38512000, denominator := 137145441, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 59843000, denominator := 323105361, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 232400000, denominator := 1620175803, units := 0 },
  { configurationId := 1534, snapshot := { maximum := 214, demand := 1, support := [140, 166, 214] },
    numerator := 26726000, denominator := 783356163, units := 0 },
]

def packingCertificateNat213VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 11620000, denominator := 169688427, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 1452500, denominator := 2324499, units := 0 },
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 292824000, denominator := 698124533, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 259126000, denominator := 983263077, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 388108000, denominator := 1624824801, units := 0 },
]

def packingCertificateNat213VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 764596000, denominator := 2317525503, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 3751600, denominator := 30218487, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 27771800, denominator := 95304459, units := 0 },
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 60191600, denominator := 165039429, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 365200, denominator := 6973497, units := 0 },
]

def packingCertificateNat213VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup28 ++ packingCertificateNat213VertexGroup29 ++ packingCertificateNat213VertexGroup30 ++ packingCertificateNat213VertexGroup31

end Erdos302.Generated
