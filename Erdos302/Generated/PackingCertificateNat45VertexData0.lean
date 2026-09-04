import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 211, denominator := 862, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 329, denominator := 862, units := 0 },
]

def packingCertificateNat45VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 111, denominator := 862, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 429, denominator := 862, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 223, denominator := 431, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 47, denominator := 431, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 47, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 17, denominator := 862, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 161, denominator := 431, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 429, denominator := 862, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 58, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 51, denominator := 431, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 157, denominator := 862, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 212, denominator := 431, units := 0 },
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 227, denominator := 862, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 101, denominator := 862, units := 0 },
]

def packingCertificateNat45VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat45VertexGroup0 ++ packingCertificateNat45VertexGroup1 ++ packingCertificateNat45VertexGroup2 ++ packingCertificateNat45VertexGroup3

end Erdos302.Generated
