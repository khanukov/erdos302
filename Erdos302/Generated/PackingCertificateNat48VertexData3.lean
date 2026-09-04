import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat48VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 1287, denominator := 110897, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 55341, denominator := 121213, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 65637, denominator := 121213, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 34749, denominator := 121213, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1386, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 7722, denominator := 136687, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 99, denominator := 2579, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 33462, denominator := 79949, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1001, denominator := 12895, units := 0 },
]

def packingCertificateNat48VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 29601, denominator := 126371, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1188, denominator := 2579, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 79794, denominator := 183109, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 34749, denominator := 121213, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 1001, denominator := 12895, units := 0 },
]

def packingCertificateNat48VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 36036, denominator := 49001, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 11869, denominator := 12895, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 429, denominator := 2579, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 73359, denominator := 79949, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 6435, denominator := 79949, units := 0 },
]

def packingCertificateNat48VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat48VertexGroup12 ++ packingCertificateNat48VertexGroup13 ++ packingCertificateNat48VertexGroup14 ++ packingCertificateNat48VertexGroup15

end Erdos302.Generated
