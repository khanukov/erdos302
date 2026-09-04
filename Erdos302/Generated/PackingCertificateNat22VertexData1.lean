import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat22VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 3, denominator := 4, units := 0 },
]

def packingCertificateNat22VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 5, denominator := 8, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 209, snapshot := { maximum := 74, demand := 1, support := [37, 49, 74] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat22VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 242, snapshot := { maximum := 58, demand := 1, support := [36, 54, 58] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 3, denominator := 4, units := 0 },
]

def packingCertificateNat22VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 276, snapshot := { maximum := 71, demand := 1, support := [41, 58, 71] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 277, snapshot := { maximum := 74, demand := 1, support := [42, 58, 74] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 327, snapshot := { maximum := 74, demand := 1, support := [45, 64, 74] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat22VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat22VertexGroup4 ++ packingCertificateNat22VertexGroup5 ++ packingCertificateNat22VertexGroup6 ++ packingCertificateNat22VertexGroup7

end Erdos302.Generated
