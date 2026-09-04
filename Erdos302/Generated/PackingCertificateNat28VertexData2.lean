import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat28VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 37026, denominator := 329983, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 29988, denominator := 329983, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 164934, denominator := 329983, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1591128, denominator := 1649915, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 11781, denominator := 659966, units := 0 },
]

def packingCertificateNat28VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 2026332, denominator := 4289779, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 164934, denominator := 329983, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 253232, denominator := 329983, units := 0 },
  { configurationId := 269, snapshot := { maximum := 92, demand := 1, support := [45, 57, 92] },
    numerator := 64974, denominator := 329983, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 164934, denominator := 329983, units := 0 },
]

def packingCertificateNat28VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 6817272, denominator := 8249575, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 10885644, denominator := 27388589, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 299880, denominator := 329983, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 1591128, denominator := 1649915, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 153272, denominator := 329983, units := 0 },
]

def packingCertificateNat28VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 153272, denominator := 329983, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 329868, denominator := 329983, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 4068372, denominator := 4289779, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 149940, denominator := 329983, units := 0 },
  { configurationId := 466, snapshot := { maximum := 92, demand := 1, support := [58, 80, 92] },
    numerator := 7257096, denominator := 21448895, units := 0 },
]

def packingCertificateNat28VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat28VertexGroup8 ++ packingCertificateNat28VertexGroup9 ++ packingCertificateNat28VertexGroup10 ++ packingCertificateNat28VertexGroup11

end Erdos302.Generated
