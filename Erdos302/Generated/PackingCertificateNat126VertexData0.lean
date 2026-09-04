import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 5791573000, denominator := 25097355593, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 10135252750, denominator := 75292066779, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 5791573000, denominator := 25097355593, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 14478932500, denominator := 75292066779, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 5791573000, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 4343679750, denominator := 25097355593, units := 0 },
  { configurationId := 10, snapshot := { maximum := 12, demand := 1, support := [4, 8, 12] },
    numerator := 1447893250, denominator := 25097355593, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 2895786500, denominator := 25097355593, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 5791573000, denominator := 25097355593, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1447893250, denominator := 25097355593, units := 0 },
]

def packingCertificateNat126VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 10135252750, denominator := 75292066779, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 4343679750, denominator := 25097355593, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1447893250, denominator := 25097355593, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 14478932500, denominator := 75292066779, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 27509971750, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 5791573000, denominator := 25097355593, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 14478932500, denominator := 75292066779, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 7239466250, denominator := 75292066779, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 5791573000, denominator := 75292066779, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 7239466250, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup0 ++ packingCertificateNat126VertexGroup1 ++ packingCertificateNat126VertexGroup2 ++ packingCertificateNat126VertexGroup3

end Erdos302.Generated
