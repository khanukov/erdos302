import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 26528200, denominator := 1292228277, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 1061128, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 212225600, denominator := 945857811, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 2907200, denominator := 13321941, units := 0 },
]

def packingCertificateNat110VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1061128, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 6632050, denominator := 39965823, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1061128, denominator := 13321941, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 53056400, denominator := 1238940513, units := 0 },
]

def packingCertificateNat110VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup0 ++ packingCertificateNat110VertexGroup1 ++ packingCertificateNat110VertexGroup2 ++ packingCertificateNat110VertexGroup3

end Erdos302.Generated
