import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1491, snapshot := { maximum := 290, demand := 1, support := [152, 163, 290] },
    numerator := 7883382227616, denominator := 458947121561135, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 79678470371976, denominator := 276494523541739, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 9713453101884, denominator := 83905670076821, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 33379563924, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1561, snapshot := { maximum := 306, demand := 1, support := [160, 167, 306] },
    numerator := 119658480240600, denominator := 189773226952273, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 74329032431808, denominator := 561435926621413, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 78270723545616, denominator := 533279661494963, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 17456060646864, denominator := 95168176127401, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 180996020532, denominator := 2815626512645, units := 0 },
]

def packingCertificateNat221VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 25714842028176, denominator := 166121964246055, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 1783145980056, denominator := 88410672497053, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 3347309120456, denominator := 14078132563225, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 813364833008, denominator := 15204383168283, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 26778472963648, denominator := 62506908580719, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 87561852599592, denominator := 280999525961971, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 74329032431808, denominator := 419528350384105, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 78270723545616, denominator := 220181993288839, units := 0 },
]

def packingCertificateNat221VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup32 ++ packingCertificateNat221VertexGroup33 ++ packingCertificateNat221VertexGroup34 ++ packingCertificateNat221VertexGroup35

end Erdos302.Generated
