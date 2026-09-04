import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat19VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 3, denominator := 14, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 5, denominator := 14, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 5, denominator := 14, units := 0 },
  { configurationId := 120, snapshot := { maximum := 40, demand := 1, support := [22, 35, 40] },
    numerator := 2, denominator := 7, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat19VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 5, denominator := 14, units := 0 },
  { configurationId := 150, snapshot := { maximum := 61, demand := 1, support := [29, 40, 61] },
    numerator := 1, denominator := 14, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 9, denominator := 14, units := 0 },
  { configurationId := 164, snapshot := { maximum := 49, demand := 1, support := [27, 42, 49] },
    numerator := 5, denominator := 14, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat19VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 181, snapshot := { maximum := 58, demand := 1, support := [31, 45, 58] },
    numerator := 9, denominator := 14, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 9, denominator := 14, units := 0 },
  { configurationId := 218, snapshot := { maximum := 68, demand := 1, support := [37, 50, 68] },
    numerator := 1, denominator := 7, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat19VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 9, denominator := 14, units := 0 },
  { configurationId := 12686, snapshot := { maximum := 63, demand := 12, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63] },
    numerator := 5, denominator := 14, units := 0 },
  { configurationId := 12697, snapshot := { maximum := 61, demand := 2, support := [17, 24, 29, 35, 40, 44, 48, 56, 61] },
    numerator := 5, denominator := 14, units := 0 },
]

def packingCertificateNat19VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat19VertexGroup4 ++ packingCertificateNat19VertexGroup5 ++ packingCertificateNat19VertexGroup6 ++ packingCertificateNat19VertexGroup7

end Erdos302.Generated
