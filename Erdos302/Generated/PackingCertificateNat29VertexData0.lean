import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat29VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 8526, denominator := 10915, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 8526, denominator := 10915, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1029, denominator := 12095, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 616, denominator := 885, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 441, denominator := 14750, units := 0 },
]

def packingCertificateNat29VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 9996, denominator := 19765, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 399, denominator := 1475, units := 0 },
  { configurationId := 16, snapshot := { maximum := 37, demand := 1, support := [8, 10, 37] },
    numerator := 147, denominator := 7375, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 9702, denominator := 19765, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 504, denominator := 3245, units := 0 },
]

def packingCertificateNat29VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 294, denominator := 4189, units := 0 },
  { configurationId := 22, snapshot := { maximum := 80, demand := 1, support := [11, 12, 80] },
    numerator := 196, denominator := 1003, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 12936, denominator := 25075, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 686, denominator := 1593, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 392, denominator := 1475, units := 0 },
]

def packingCertificateNat29VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 266, denominator := 885, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 8526, denominator := 10915, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 147, denominator := 295, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 2352, denominator := 10915, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 504, denominator := 3245, units := 0 },
]

def packingCertificateNat29VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat29VertexGroup0 ++ packingCertificateNat29VertexGroup1 ++ packingCertificateNat29VertexGroup2 ++ packingCertificateNat29VertexGroup3

end Erdos302.Generated
