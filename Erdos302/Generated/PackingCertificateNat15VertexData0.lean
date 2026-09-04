import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat15VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 3, snapshot := { maximum := 10, demand := 1, support := [2, 4, 10] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat15VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat15VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 62, snapshot := { maximum := 50, demand := 1, support := [18, 23, 50] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat15VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 115, snapshot := { maximum := 55, demand := 1, support := [26, 34, 55] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 157, snapshot := { maximum := 54, demand := 1, support := [28, 41, 54] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 164, snapshot := { maximum := 49, demand := 1, support := [27, 42, 49] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat15VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat15VertexGroup0 ++ packingCertificateNat15VertexGroup1 ++ packingCertificateNat15VertexGroup2 ++ packingCertificateNat15VertexGroup3

end Erdos302.Generated
