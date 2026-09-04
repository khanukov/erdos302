import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat26VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 28, denominator := 39, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4, denominator := 13, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 7, denominator := 39, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 34, denominator := 39, units := 0 },
  { configurationId := 252, snapshot := { maximum := 81, demand := 1, support := [42, 55, 81] },
    numerator := 11, denominator := 39, units := 0 },
]

def packingCertificateNat26VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 34, denominator := 39, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 34, denominator := 39, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 34, denominator := 39, units := 0 },
]

def packingCertificateNat26VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 343, snapshot := { maximum := 84, demand := 1, support := [49, 66, 84] },
    numerator := 2, denominator := 13, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 19, denominator := 39, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 22, denominator := 39, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 2, denominator := 13, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 11, denominator := 13, units := 0 },
]

def packingCertificateNat26VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 25, denominator := 39, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 5, denominator := 39, units := 0 },
]

def packingCertificateNat26VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat26VertexGroup8 ++ packingCertificateNat26VertexGroup9 ++ packingCertificateNat26VertexGroup10 ++ packingCertificateNat26VertexGroup11

end Erdos302.Generated
