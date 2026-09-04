import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat26VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 28, denominator := 39, units := 0 },
  { configurationId := 74, snapshot := { maximum := 59, demand := 1, support := [21, 26, 59] },
    numerator := 1, denominator := 13, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 29, denominator := 39, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 11, denominator := 39, units := 0 },
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 3, denominator := 13, units := 0 },
]

def packingCertificateNat26VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2, denominator := 3, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 4, denominator := 39, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 2, denominator := 13, units := 0 },
  { configurationId := 103, snapshot := { maximum := 64, demand := 1, support := [26, 31, 64] },
    numerator := 5, denominator := 39, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 5, denominator := 39, units := 0 },
]

def packingCertificateNat26VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 5, denominator := 39, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 5, denominator := 39, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 9, denominator := 13, units := 0 },
  { configurationId := 150, snapshot := { maximum := 61, demand := 1, support := [29, 40, 61] },
    numerator := 4, denominator := 39, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 2, denominator := 39, units := 0 },
]

def packingCertificateNat26VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 5, denominator := 39, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 29, denominator := 39, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 5, denominator := 39, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 34, denominator := 39, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat26VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat26VertexGroup4 ++ packingCertificateNat26VertexGroup5 ++ packingCertificateNat26VertexGroup6 ++ packingCertificateNat26VertexGroup7

end Erdos302.Generated
