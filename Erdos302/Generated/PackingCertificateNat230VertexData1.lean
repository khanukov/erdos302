import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 3316000, denominator := 47264253, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 43937000, denominator := 47264253, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 8290000, denominator := 15754751, units := 0 },
  { configurationId := 150, snapshot := { maximum := 61, demand := 1, support := [29, 40, 61] },
    numerator := 1658000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 14093000, denominator := 47264253, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 20725000, denominator := 47264253, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 1658000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 11606000, denominator := 47264253, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup4 ++ packingCertificateNat230VertexGroup5 ++ packingCertificateNat230VertexGroup6 ++ packingCertificateNat230VertexGroup7

end Erdos302.Generated
