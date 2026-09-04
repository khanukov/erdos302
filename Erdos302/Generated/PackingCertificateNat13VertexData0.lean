import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat13VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat13VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 47, snapshot := { maximum := 53, demand := 1, support := [15, 19, 53] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 62, snapshot := { maximum := 50, demand := 1, support := [18, 23, 50] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat13VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 157, snapshot := { maximum := 54, demand := 1, support := [28, 41, 54] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 164, snapshot := { maximum := 49, demand := 1, support := [27, 42, 49] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat13VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat13VertexGroup0 ++ packingCertificateNat13VertexGroup1 ++ packingCertificateNat13VertexGroup2

end Erdos302.Generated
