import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat30VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 218, snapshot := { maximum := 68, demand := 1, support := [37, 50, 68] },
    numerator := 9021, denominator := 117334, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 2931825, denominator := 5514698, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 2697279, denominator := 6922706, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 899093, denominator := 2346680, units := 0 },
  { configurationId := 251, snapshot := { maximum := 62, demand := 1, support := [37, 55, 62] },
    numerator := 22971, denominator := 58667, units := 0 },
]

def packingCertificateNat30VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 252, snapshot := { maximum := 81, demand := 1, support := [42, 55, 81] },
    numerator := 117273, denominator := 645337, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 18042, denominator := 58667, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 71331, denominator := 117334, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 27063, denominator := 58667, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 71331, denominator := 117334, units := 0 },
]

def packingCertificateNat30VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 71331, denominator := 117334, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 2931825, denominator := 5514698, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1290003, denominator := 2757349, units := 0 },
  { configurationId := 344, snapshot := { maximum := 96, demand := 1, support := [53, 66, 96] },
    numerator := 703638, denominator := 2405347, units := 0 },
  { configurationId := 359, snapshot := { maximum := 86, demand := 1, support := [50, 68, 86] },
    numerator := 39091, denominator := 469336, units := 0 },
]

def packingCertificateNat30VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 22971, denominator := 58667, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 45105, denominator := 58667, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 27063, denominator := 58667, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 1290003, denominator := 3461353, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2697279, denominator := 8330714, units := 0 },
]

def packingCertificateNat30VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat30VertexGroup8 ++ packingCertificateNat30VertexGroup9 ++ packingCertificateNat30VertexGroup10 ++ packingCertificateNat30VertexGroup11

end Erdos302.Generated
