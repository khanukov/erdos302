import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat27VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 55, denominator := 56, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 19, denominator := 56, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 1, denominator := 7, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 55, denominator := 56, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 1, denominator := 28, units := 0 },
]

def packingCertificateNat27VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 55, denominator := 56, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 289, snapshot := { maximum := 71, demand := 1, support := [42, 59, 71] },
    numerator := 3, denominator := 28, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2, denominator := 7, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 3, denominator := 8, units := 0 },
]

def packingCertificateNat27VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 55, denominator := 56, units := 0 },
  { configurationId := 343, snapshot := { maximum := 84, demand := 1, support := [49, 66, 84] },
    numerator := 1, denominator := 8, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 1, denominator := 8, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 5, denominator := 7, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 1, denominator := 8, units := 0 },
]

def packingCertificateNat27VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 7, denominator := 8, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 23, denominator := 28, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 493, snapshot := { maximum := 89, demand := 1, support := [58, 82, 89] },
    numerator := 27, denominator := 56, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 1, denominator := 56, units := 0 },
]

def packingCertificateNat27VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat27VertexGroup8 ++ packingCertificateNat27VertexGroup9 ++ packingCertificateNat27VertexGroup10 ++ packingCertificateNat27VertexGroup11

end Erdos302.Generated
