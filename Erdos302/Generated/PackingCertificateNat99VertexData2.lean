import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1016025, denominator := 2591911, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 120175, denominator := 590562, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 54625, denominator := 65618, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 43700, denominator := 688989, units := 0 },
]

def packingCertificateNat99VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 98325, denominator := 2198203, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 6555, denominator := 32809, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 4750, denominator := 32809, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 37145, denominator := 196854, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 7475, denominator := 32809, units := 0 },
]

def packingCertificateNat99VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 72105, denominator := 524944, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 753825, denominator := 1213933, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 6210, denominator := 32809, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 32775, denominator := 1837304, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 22425, denominator := 131236, units := 0 },
]

def packingCertificateNat99VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 950, denominator := 32809, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 4275, denominator := 131236, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 163875, denominator := 426517, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 8550, denominator := 32809, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 43700, denominator := 688989, units := 0 },
]

def packingCertificateNat99VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup8 ++ packingCertificateNat99VertexGroup9 ++ packingCertificateNat99VertexGroup10 ++ packingCertificateNat99VertexGroup11

end Erdos302.Generated
