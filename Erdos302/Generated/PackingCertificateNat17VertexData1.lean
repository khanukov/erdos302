import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat17VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 124, snapshot := { maximum := 63, demand := 1, support := [27, 36, 63] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 150, snapshot := { maximum := 61, demand := 1, support := [29, 40, 61] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 2, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 208, snapshot := { maximum := 62, demand := 1, support := [34, 49, 62] },
    numerator := 2, denominator := 3, units := 0 },
  { configurationId := 242, snapshot := { maximum := 58, demand := 1, support := [36, 54, 58] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 251, snapshot := { maximum := 62, demand := 1, support := [37, 55, 62] },
    numerator := 1, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 12686, snapshot := { maximum := 63, demand := 12, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 12697, snapshot := { maximum := 61, demand := 2, support := [17, 24, 29, 35, 40, 44, 48, 56, 61] },
    numerator := 1, denominator := 3, units := 0 },
]

def packingCertificateNat17VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat17VertexGroup4 ++ packingCertificateNat17VertexGroup5 ++ packingCertificateNat17VertexGroup6

end Erdos302.Generated
