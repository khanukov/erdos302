import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat20VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 1, denominator := 20, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 9, denominator := 40, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 7, denominator := 40, units := 0 },
  { configurationId := 166, snapshot := { maximum := 64, demand := 1, support := [31, 42, 64] },
    numerator := 1, denominator := 20, units := 0 },
]

def packingCertificateNat20VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 3, denominator := 5, units := 0 },
  { configurationId := 218, snapshot := { maximum := 68, demand := 1, support := [37, 50, 68] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat20VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 1, denominator := 10, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 19, denominator := 20, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 276, snapshot := { maximum := 71, demand := 1, support := [41, 58, 71] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 289, snapshot := { maximum := 71, demand := 1, support := [42, 59, 71] },
    numerator := 7, denominator := 40, units := 0 },
]

def packingCertificateNat20VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 12686, snapshot := { maximum := 63, demand := 12, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63] },
    numerator := 2, denominator := 5, units := 0 },
  { configurationId := 12885, snapshot := { maximum := 59, demand := 1, support := [28, 38, 47, 54, 59] },
    numerator := 1, denominator := 5, units := 0 },
]

def packingCertificateNat20VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat20VertexGroup4 ++ packingCertificateNat20VertexGroup5 ++ packingCertificateNat20VertexGroup6 ++ packingCertificateNat20VertexGroup7

end Erdos302.Generated
