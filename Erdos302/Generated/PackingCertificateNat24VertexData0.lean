import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat24VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 61, denominator := 62, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 61, denominator := 62, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 17, denominator := 31, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 25, denominator := 62, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 3, denominator := 62, units := 0 },
]

def packingCertificateNat24VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 37, denominator := 62, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 7, denominator := 31, units := 0 },
  { configurationId := 22, snapshot := { maximum := 80, demand := 1, support := [11, 12, 80] },
    numerator := 23, denominator := 31, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 24, denominator := 31, units := 0 },
]

def packingCertificateNat24VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1, denominator := 31, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 7, denominator := 31, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 45, snapshot := { maximum := 71, demand := 1, support := [16, 18, 71] },
    numerator := 20, denominator := 31, units := 0 },
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1, denominator := 62, units := 0 },
]

def packingCertificateNat24VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 61, denominator := 62, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 24, denominator := 31, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 20, denominator := 31, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 29, denominator := 31, units := 0 },
]

def packingCertificateNat24VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat24VertexGroup0 ++ packingCertificateNat24VertexGroup1 ++ packingCertificateNat24VertexGroup2 ++ packingCertificateNat24VertexGroup3

end Erdos302.Generated
