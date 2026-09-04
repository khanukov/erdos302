import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat16VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 5, denominator := 6, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 115, snapshot := { maximum := 55, demand := 1, support := [26, 34, 55] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 11, denominator := 12, units := 0 },
  { configurationId := 132, snapshot := { maximum := 58, demand := 1, support := [27, 37, 58] },
    numerator := 1, denominator := 12, units := 0 },
]

def packingCertificateNat16VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 11, denominator := 24, units := 0 },
  { configurationId := 150, snapshot := { maximum := 61, demand := 1, support := [29, 40, 61] },
    numerator := 1, denominator := 6, units := 0 },
  { configurationId := 157, snapshot := { maximum := 54, demand := 1, support := [28, 41, 54] },
    numerator := 11, denominator := 24, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 13, denominator := 24, units := 0 },
  { configurationId := 164, snapshot := { maximum := 49, demand := 1, support := [27, 42, 49] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat16VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 11, denominator := 24, units := 0 },
  { configurationId := 181, snapshot := { maximum := 58, demand := 1, support := [31, 45, 58] },
    numerator := 1, denominator := 6, units := 0 },
  { configurationId := 242, snapshot := { maximum := 58, demand := 1, support := [36, 54, 58] },
    numerator := 7, denominator := 24, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 11, denominator := 12, units := 0 },
  { configurationId := 12697, snapshot := { maximum := 61, demand := 2, support := [17, 24, 29, 35, 40, 44, 48, 56, 61] },
    numerator := 5, denominator := 12, units := 0 },
]

def packingCertificateNat16VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat16VertexGroup4 ++ packingCertificateNat16VertexGroup5 ++ packingCertificateNat16VertexGroup6

end Erdos302.Generated
