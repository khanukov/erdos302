import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat27VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 3, denominator := 14, units := 0 },
  { configurationId := 89, snapshot := { maximum := 88, demand := 1, support := [26, 28, 88] },
    numerator := 5, denominator := 28, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 5, denominator := 7, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1, denominator := 56, units := 0 },
]

def packingCertificateNat27VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 93, snapshot := { maximum := 78, demand := 1, support := [26, 29, 78] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 41, denominator := 56, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 3, denominator := 28, units := 0 },
  { configurationId := 103, snapshot := { maximum := 64, demand := 1, support := [26, 31, 64] },
    numerator := 1, denominator := 56, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 3, denominator := 8, units := 0 },
]

def packingCertificateNat27VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 1, denominator := 56, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 47, denominator := 56, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 1, denominator := 56, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 1, denominator := 8, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 5, denominator := 8, units := 0 },
]

def packingCertificateNat27VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 55, denominator := 56, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 5, denominator := 8, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 1, denominator := 56, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 9, denominator := 56, units := 0 },
]

def packingCertificateNat27VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat27VertexGroup4 ++ packingCertificateNat27VertexGroup5 ++ packingCertificateNat27VertexGroup6 ++ packingCertificateNat27VertexGroup7

end Erdos302.Generated
