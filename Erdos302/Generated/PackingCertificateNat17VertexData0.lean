import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat17VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 2, denominator := 3, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2, denominator := 3, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 52, snapshot := { maximum := 47, demand := 1, support := [16, 21, 47] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 2, denominator := 3, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 2, denominator := 3, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 2, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat17VertexGroup0 ++ packingCertificateNat17VertexGroup1 ++ packingCertificateNat17VertexGroup2 ++ packingCertificateNat17VertexGroup3

end Erdos302.Generated
