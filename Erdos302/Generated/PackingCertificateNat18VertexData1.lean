import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat18VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 120, snapshot := { maximum := 40, demand := 1, support := [22, 35, 40] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 124, snapshot := { maximum := 63, demand := 1, support := [27, 36, 63] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 9, denominator := 20, units := 0 },
]

def packingCertificateNat18VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 9, denominator := 10, units := 0 },
  { configurationId := 208, snapshot := { maximum := 62, demand := 1, support := [34, 49, 62] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat18VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 242, snapshot := { maximum := 58, demand := 1, support := [36, 54, 58] },
    numerator := 1, denominator := 5, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 3, denominator := 20, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 12686, snapshot := { maximum := 63, demand := 12, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 12697, snapshot := { maximum := 61, demand := 2, support := [17, 24, 29, 35, 40, 44, 48, 56, 61] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat18VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat18VertexGroup4 ++ packingCertificateNat18VertexGroup5 ++ packingCertificateNat18VertexGroup6

end Erdos302.Generated
