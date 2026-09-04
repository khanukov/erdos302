import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat32VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 3600, denominator := 30877, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 700, denominator := 6817, units := 0 },
  { configurationId := 220, snapshot := { maximum := 93, demand := 1, support := [42, 50, 93] },
    numerator := 1200, denominator := 28471, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 24000, denominator := 36491, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 225, denominator := 401, units := 0 },
]

def packingCertificateNat32VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 17200, denominator := 31679, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 200, denominator := 401, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 200, denominator := 401, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 8600, denominator := 16441, units := 0 },
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 700, denominator := 6817, units := 0 },
]

def packingCertificateNat32VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 24000, denominator := 36491, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 12400, denominator := 36491, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 2500, denominator := 9223, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 4400, denominator := 31679, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 172, denominator := 401, units := 0 },
]

def packingCertificateNat32VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 367, snapshot := { maximum := 100, demand := 1, support := [55, 69, 100] },
    numerator := 200, denominator := 401, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 7800, denominator := 16441, units := 0 },
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 14000, denominator := 33283, units := 0 },
  { configurationId := 382, snapshot := { maximum := 83, demand := 1, support := [50, 71, 83] },
    numerator := 1480, denominator := 3609, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 9600, denominator := 38897, units := 0 },
]

def packingCertificateNat32VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat32VertexGroup8 ++ packingCertificateNat32VertexGroup9 ++ packingCertificateNat32VertexGroup10 ++ packingCertificateNat32VertexGroup11

end Erdos302.Generated
