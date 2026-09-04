import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 504400, denominator := 3845369, units := 0 },
  { configurationId := 421, snapshot := { maximum := 213, demand := 1, support := [70, 74, 213] },
    numerator := 523800, denominator := 6642001, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 48015, denominator := 349579, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 126000, denominator := 349579, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 2793600, denominator := 6642001, units := 0 },
]

def packingCertificateNat81VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 261900, denominator := 6642001, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 3142800, denominator := 31811689, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 301185, denominator := 349579, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 970000, denominator := 2447053, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 48015, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 698400, denominator := 17129371, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 4452300, denominator := 8040317, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 135800, denominator := 1048737, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 8380800, denominator := 26917583, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 38800, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 3230100, denominator := 8040317, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 2095200, denominator := 12934423, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1164000, denominator := 10137791, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 76824, denominator := 349579, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2793600, denominator := 6642001, units := 0 },
]

def packingCertificateNat81VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup12 ++ packingCertificateNat81VertexGroup13 ++ packingCertificateNat81VertexGroup14 ++ packingCertificateNat81VertexGroup15

end Erdos302.Generated
