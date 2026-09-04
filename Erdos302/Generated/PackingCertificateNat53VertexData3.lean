import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat53VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 27306, denominator := 129883, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 198135, denominator := 1368767, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 198135, denominator := 1368767, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 2327670, denominator := 4426013, units := 0 },
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 219780, denominator := 5864717, units := 0 },
]

def packingCertificateNat53VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 49950, denominator := 409631, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1528470, denominator := 9121783, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 5784210, denominator := 7902881, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 972360, denominator := 1368767, units := 0 },
]

def packingCertificateNat53VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 2553, denominator := 9991, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 974025, denominator := 4665797, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 49950, denominator := 409631, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 396270, denominator := 1368767, units := 0 },
]

def packingCertificateNat53VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 49950, denominator := 4785689, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 53946, denominator := 109901, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 41995, denominator := 169847, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 875790, denominator := 2767507, units := 0 },
  { configurationId := 446, snapshot := { maximum := 125, demand := 1, support := [64, 78, 125] },
    numerator := 663336, denominator := 1428713, units := 0 },
]

def packingCertificateNat53VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat53VertexGroup12 ++ packingCertificateNat53VertexGroup13 ++ packingCertificateNat53VertexGroup14 ++ packingCertificateNat53VertexGroup15

end Erdos302.Generated
