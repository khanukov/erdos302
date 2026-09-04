import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat23VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 11, denominator := 18, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 2, denominator := 9, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 7, denominator := 18, units := 0 },
]

def packingCertificateNat23VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 1, denominator := 9, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 11, denominator := 18, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 1, denominator := 3, units := 0 },
]

def packingCertificateNat23VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 157, snapshot := { maximum := 54, demand := 1, support := [28, 41, 54] },
    numerator := 1, denominator := 18, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 8, denominator := 9, units := 0 },
  { configurationId := 166, snapshot := { maximum := 64, demand := 1, support := [31, 42, 64] },
    numerator := 1, denominator := 6, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1, denominator := 9, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 2, denominator := 3, units := 0 },
]

def packingCertificateNat23VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 7, denominator := 9, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 7, denominator := 18, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat23VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat23VertexGroup4 ++ packingCertificateNat23VertexGroup5 ++ packingCertificateNat23VertexGroup6 ++ packingCertificateNat23VertexGroup7

end Erdos302.Generated
