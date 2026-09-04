import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1577, snapshot := { maximum := 349, demand := 1, support := [163, 168, 349] },
    numerator := 25465125, denominator := 162539519, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 313593000, denominator := 1678048837, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 169386000, denominator := 1975656407, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 121317000, denominator := 1389598423, units := 0 },
]

def packingCertificateNat219VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 432621000, denominator := 1183562413, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 501291000, denominator := 2241213931, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 266668500, denominator := 711968879, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 226611000, denominator := 483039979, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 28898625, denominator := 139646629, units := 0 },
]

def packingCertificateNat219VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 8869875, denominator := 25182179, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 417742500, denominator := 908847733, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 115823400, denominator := 409782731, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 29757000, denominator := 2264106821, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 256368000, denominator := 483039979, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 17821500, denominator := 162539519, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 188842500, denominator := 441832777, units := 0 },
]

def packingCertificateNat219VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup24 ++ packingCertificateNat219VertexGroup25 ++ packingCertificateNat219VertexGroup26 ++ packingCertificateNat219VertexGroup27

end Erdos302.Generated
