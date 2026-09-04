import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat38VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 204, snapshot := { maximum := 110, demand := 1, support := [42, 48, 110] },
    numerator := 2005031, denominator := 5540411, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 6568205, denominator := 33242466, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 232307040, denominator := 371207537, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 30421160, denominator := 160671919, units := 0 },
  { configurationId := 234, snapshot := { maximum := 66, demand := 1, support := [37, 53, 66] },
    numerator := 26865440, denominator := 72025343, units := 0 },
]

def packingCertificateNat38VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 2005031, denominator := 5540411, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 345695, denominator := 11080822, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 29038380, denominator := 60944521, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 60842320, denominator := 326884249, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 55311200, denominator := 238237673, units := 0 },
]

def packingCertificateNat38VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 3526089, denominator := 5540411, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 154871360, denominator := 382288359, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 2765560, denominator := 260399317, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 3526089, denominator := 5540411, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 237048, denominator := 5540411, units := 0 },
]

def packingCertificateNat38VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 3526089, denominator := 5540411, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2005031, denominator := 5540411, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 19358920, denominator := 72025343, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 19358920, denominator := 72025343, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 3526089, denominator := 5540411, units := 0 },
]

def packingCertificateNat38VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat38VertexGroup8 ++ packingCertificateNat38VertexGroup9 ++ packingCertificateNat38VertexGroup10 ++ packingCertificateNat38VertexGroup11

end Erdos302.Generated
