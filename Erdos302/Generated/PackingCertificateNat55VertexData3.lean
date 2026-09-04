import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat55VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 8750, denominator := 14727, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 61250, denominator := 142361, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 35000, denominator := 63817, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 19600, denominator := 427083, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 8750, denominator := 14727, units := 0 },
]

def packingCertificateNat55VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 5950, denominator := 14727, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 350, denominator := 4909, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 39200, denominator := 299449, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 2450, denominator := 211087, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 53900, denominator := 328903, units := 0 },
]

def packingCertificateNat55VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 446, snapshot := { maximum := 125, demand := 1, support := [64, 78, 125] },
    numerator := 39200, denominator := 211087, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 1050, denominator := 4909, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2940, denominator := 4909, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 4900, denominator := 14727, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 83300, denominator := 161997, units := 0 },
]

def packingCertificateNat55VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 392, denominator := 4909, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 245000, denominator := 456537, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 1960, denominator := 4909, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 8750, denominator := 14727, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 7175, denominator := 14727, units := 0 },
]

def packingCertificateNat55VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat55VertexGroup12 ++ packingCertificateNat55VertexGroup13 ++ packingCertificateNat55VertexGroup14 ++ packingCertificateNat55VertexGroup15

end Erdos302.Generated
