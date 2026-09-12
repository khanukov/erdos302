import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat47VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 1841531440, denominator := 14908166971, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 598497718, denominator := 768462215, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 3222680020, denominator := 15215551857, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 10128422920, denominator := 27203562411, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 203883838, denominator := 461077329, units := 0 },
]

def packingCertificateNat47VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 52615184, denominator := 461077329, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 203883838, denominator := 461077329, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 142033010, denominator := 461077329, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1841531440, denominator := 13678627427, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 3913254310, denominator := 10604778567, units := 0 },
]

def packingCertificateNat47VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2393990872, denominator := 7838314593, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 161134001, denominator := 768462215, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 5064211460, denominator := 23514943779, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 2301914300, denominator := 12449087883, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
]

def packingCertificateNat47VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 3222680020, denominator := 33658645017, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 13581294370, denominator := 17982015831, units := 0 },
  { configurationId := 504, snapshot := { maximum := 129, demand := 1, support := [68, 83, 129] },
    numerator := 1841531440, denominator := 13678627427, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 35449480220, denominator := 41035882281, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 7425530, denominator := 461077329, units := 0 },
]

def packingCertificateNat47VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat47VertexGroup12 ++ packingCertificateNat47VertexGroup13 ++ packingCertificateNat47VertexGroup14 ++ packingCertificateNat47VertexGroup15

end Erdos302.Generated
