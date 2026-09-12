import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 248000, denominator := 1043441, units := 0 },
  { configurationId := 1666, snapshot := { maximum := 225, demand := 1, support := [148, 175, 225] },
    numerator := 644800, denominator := 4024701, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 74400, denominator := 1937819, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 624960, denominator := 1937819, units := 0 },
]

def packingCertificateNat80VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 16368, denominator := 149063, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 198400, denominator := 3130323, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 7291200, denominator := 10881599, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 1934400, denominator := 7304087, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 49600, denominator := 2832197, units := 0 },
]

def packingCertificateNat80VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 23808, denominator := 149063, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 29760, denominator := 110177, units := 0 },
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 297600, denominator := 1639693, units := 0 },
  { configurationId := 1785, snapshot := { maximum := 220, demand := 1, support := [152, 182, 220] },
    numerator := 15872, denominator := 149063, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 2728000, denominator := 4322827, units := 0 },
]

def packingCertificateNat80VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 49600, denominator := 1341567, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 18600, denominator := 149063, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 76260, denominator := 149063, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 744000, denominator := 2832197, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 505920, denominator := 1639693, units := 0 },
]

def packingCertificateNat80VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup32 ++ packingCertificateNat80VertexGroup33 ++ packingCertificateNat80VertexGroup34 ++ packingCertificateNat80VertexGroup35

end Erdos302.Generated
