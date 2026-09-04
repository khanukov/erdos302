import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 6134400, denominator := 13281373, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 690120, denominator := 10971569, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 6134400, denominator := 13281373, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 239625, denominator := 1154902, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 16677900, denominator := 52548041, units := 0 },
]

def packingCertificateNat125VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 10, snapshot := { maximum := 12, demand := 1, support := [4, 8, 12] },
    numerator := 690120, denominator := 10971569, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 2731725, denominator := 13281373, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 244950, denominator := 577451, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 2587950, denominator := 17900981, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 1150200, denominator := 23675491, units := 0 },
]

def packingCertificateNat125VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1150200, denominator := 30604903, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 690120, denominator := 10971569, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 7763850, denominator := 24830393, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 86265, denominator := 577451, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 239625, denominator := 1154902, units := 0 },
]

def packingCertificateNat125VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 1341900, denominator := 2557283, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 235791, denominator := 577451, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 239625, denominator := 1154902, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 16677900, denominator := 52548041, units := 0 },
]

def packingCertificateNat125VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup0 ++ packingCertificateNat125VertexGroup1 ++ packingCertificateNat125VertexGroup2 ++ packingCertificateNat125VertexGroup3

end Erdos302.Generated
