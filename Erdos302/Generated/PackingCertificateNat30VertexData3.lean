import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat30VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 411, snapshot := { maximum := 90, demand := 1, support := [55, 74, 90] },
    numerator := 1290003, denominator := 11498732, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 234546, denominator := 745909, units := 0 },
  { configurationId := 431, snapshot := { maximum := 99, demand := 1, support := [58, 76, 99] },
    numerator := 117273, denominator := 327845, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 2697279, denominator := 8330714, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 27063, denominator := 58667, units := 0 },
]

def packingCertificateNat30VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 482, snapshot := { maximum := 90, demand := 1, support := [58, 81, 90] },
    numerator := 117273, denominator := 2405347, units := 0 },
  { configurationId := 493, snapshot := { maximum := 89, demand := 1, support := [58, 82, 89] },
    numerator := 9021, denominator := 234668, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 22971, denominator := 58667, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 9021, denominator := 16762, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 7153653, denominator := 10442726, units := 0 },
]

def packingCertificateNat30VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 27063, denominator := 117334, units := 0 },
]

def packingCertificateNat30VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat30VertexGroup12 ++ packingCertificateNat30VertexGroup13 ++ packingCertificateNat30VertexGroup14

end Erdos302.Generated
