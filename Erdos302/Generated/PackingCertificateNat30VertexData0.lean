import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat30VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 45105, denominator := 58667, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 45105, denominator := 58667, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1759095, denominator := 5162696, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 351819, denominator := 821338, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 9021, denominator := 16762, units := 0 },
]

def packingCertificateNat30VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 234546, denominator := 410669, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 27063, denominator := 117334, units := 0 },
  { configurationId := 22, snapshot := { maximum := 80, demand := 1, support := [11, 12, 80] },
    numerator := 39091, denominator := 469336, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 7153653, denominator := 10442726, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 586365, denominator := 1290674, units := 0 },
]

def packingCertificateNat30VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 39091, denominator := 469336, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 117273, denominator := 593572, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 117273, denominator := 494479, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 45105, denominator := 58667, units := 0 },
  { configurationId := 55, snapshot := { maximum := 30, demand := 1, support := [14, 22, 30] },
    numerator := 1524549, denominator := 6805372, units := 0 },
]

def packingCertificateNat30VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 117273, denominator := 1290674, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 27063, denominator := 117334, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 1172730, denominator := 3109351, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 5277285, denominator := 6922706, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 39091, denominator := 469336, units := 0 },
]

def packingCertificateNat30VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat30VertexGroup0 ++ packingCertificateNat30VertexGroup1 ++ packingCertificateNat30VertexGroup2 ++ packingCertificateNat30VertexGroup3

end Erdos302.Generated
