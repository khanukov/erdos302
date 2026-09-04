import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat23VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 8, denominator := 9, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1, denominator := 9, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 8, denominator := 9, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 1, denominator := 9, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 2, denominator := 9, units := 0 },
]

def packingCertificateNat23VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 7, denominator := 9, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 2, denominator := 9, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 7, denominator := 18, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 7, denominator := 18, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 7, denominator := 18, units := 0 },
]

def packingCertificateNat23VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1, denominator := 6, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1, denominator := 9, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 5, denominator := 6, units := 0 },
]

def packingCertificateNat23VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 45, snapshot := { maximum := 71, demand := 1, support := [16, 18, 71] },
    numerator := 8, denominator := 9, units := 0 },
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1, denominator := 9, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 8, denominator := 9, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 18, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 1, denominator := 9, units := 0 },
]

def packingCertificateNat23VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat23VertexGroup0 ++ packingCertificateNat23VertexGroup1 ++ packingCertificateNat23VertexGroup2 ++ packingCertificateNat23VertexGroup3

end Erdos302.Generated
