import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat25VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 13, denominator := 16, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 5, denominator := 16, units := 0 },
  { configurationId := 234, snapshot := { maximum := 66, demand := 1, support := [37, 53, 66] },
    numerator := 3, denominator := 32, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 19, denominator := 32, units := 0 },
]

def packingCertificateNat25VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 251, snapshot := { maximum := 62, demand := 1, support := [37, 55, 62] },
    numerator := 1, denominator := 8, units := 0 },
  { configurationId := 252, snapshot := { maximum := 81, demand := 1, support := [42, 55, 81] },
    numerator := 3, denominator := 16, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 5, denominator := 8, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 25, denominator := 32, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 13, denominator := 16, units := 0 },
]

def packingCertificateNat25VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 19, denominator := 32, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 13, denominator := 16, units := 0 },
  { configurationId := 343, snapshot := { maximum := 84, demand := 1, support := [49, 66, 84] },
    numerator := 11, denominator := 32, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 3, denominator := 8, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat25VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 21, denominator := 32, units := 0 },
  { configurationId := 12688, snapshot := { maximum := 83, demand := 14, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83] },
    numerator := 3, denominator := 16, units := 0 },
]

def packingCertificateNat25VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat25VertexGroup8 ++ packingCertificateNat25VertexGroup9 ++ packingCertificateNat25VertexGroup10 ++ packingCertificateNat25VertexGroup11

end Erdos302.Generated
