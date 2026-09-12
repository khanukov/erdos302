import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat29VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 12054, denominator := 25075, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 133, denominator := 590, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 266, denominator := 885, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 931, denominator := 1770, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 4508, denominator := 7965, units := 0 },
]

def packingCertificateNat29VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 269, snapshot := { maximum := 92, demand := 1, support := [45, 57, 92] },
    numerator := 2352, denominator := 10915, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1421, denominator := 3835, units := 0 },
  { configurationId := 303, snapshot := { maximum := 85, demand := 1, support := [47, 61, 85] },
    numerator := 1029, denominator := 5015, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 266, denominator := 885, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 4508, denominator := 7965, units := 0 },
]

def packingCertificateNat29VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 318, snapshot := { maximum := 80, demand := 1, support := [47, 63, 80] },
    numerator := 28, denominator := 295, units := 0 },
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 49, denominator := 295, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 12054, denominator := 25075, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 12936, denominator := 25075, units := 0 },
  { configurationId := 344, snapshot := { maximum := 96, demand := 1, support := [53, 66, 96] },
    numerator := 49, denominator := 295, units := 0 },
]

def packingCertificateNat29VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 359, snapshot := { maximum := 86, demand := 1, support := [50, 68, 86] },
    numerator := 392, denominator := 1475, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 11466, denominator := 28615, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 8526, denominator := 10915, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 2058, denominator := 12095, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2793, denominator := 9145, units := 0 },
]

def packingCertificateNat29VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat29VertexGroup8 ++ packingCertificateNat29VertexGroup9 ++ packingCertificateNat29VertexGroup10 ++ packingCertificateNat29VertexGroup11

end Erdos302.Generated
