import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 24850, denominator := 78381, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 24850, denominator := 78381, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 7100, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 23075, denominator := 78381, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 7100, denominator := 26127, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 23075, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1775, denominator := 26127, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 24850, denominator := 78381, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1775, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1775, denominator := 78381, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 3550, denominator := 8709, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 24850, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup0 ++ packingCertificateNat120VertexGroup1 ++ packingCertificateNat120VertexGroup2 ++ packingCertificateNat120VertexGroup3

end Erdos302.Generated
