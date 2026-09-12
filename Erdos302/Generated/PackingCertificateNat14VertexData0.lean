import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat14VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 3, snapshot := { maximum := 10, demand := 1, support := [2, 4, 10] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat14VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat14VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 62, snapshot := { maximum := 50, demand := 1, support := [18, 23, 50] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat14VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 115, snapshot := { maximum := 55, demand := 1, support := [26, 34, 55] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat14VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat14VertexGroup0 ++ packingCertificateNat14VertexGroup1 ++ packingCertificateNat14VertexGroup2 ++ packingCertificateNat14VertexGroup3

end Erdos302.Generated
