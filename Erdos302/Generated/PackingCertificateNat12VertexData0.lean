import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat12VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 3, denominator := 4, units := 0 },
]

def packingCertificateNat12VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat12VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 32, snapshot := { maximum := 45, demand := 1, support := [13, 15, 45] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat12VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 72, snapshot := { maximum := 42, demand := 1, support := [18, 26, 42] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 84, snapshot := { maximum := 36, demand := 1, support := [18, 28, 36] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat12VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat12VertexGroup0 ++ packingCertificateNat12VertexGroup1 ++ packingCertificateNat12VertexGroup2 ++ packingCertificateNat12VertexGroup3

end Erdos302.Generated
