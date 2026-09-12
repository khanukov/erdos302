import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 100309000, denominator := 456887779, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 9948000, denominator := 15754751, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 43937000, denominator := 456887779, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 157510000, denominator := 645944791, units := 0 },
]

def packingCertificateNat230VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 4567790000, denominator := 12398989037, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 1118321000, denominator := 4868218059, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 6851685000, denominator := 15329372723, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 76268000, denominator := 456887779, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 173261000, denominator := 803492301, units := 0 },
]

def packingCertificateNat230VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 7072199000, denominator := 15014277703, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 7875500, denominator := 3103685947, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 1937373000, denominator := 3796894991, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 78755000, denominator := 173302261, units := 0 },
]

def packingCertificateNat230VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 543, snapshot := { maximum := 303, demand := 1, support := [85, 86, 303] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 6048384000, denominator := 13879935631, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 4142513000, denominator := 14951258699, units := 0 },
]

def packingCertificateNat230VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup12 ++ packingCertificateNat230VertexGroup13 ++ packingCertificateNat230VertexGroup14 ++ packingCertificateNat230VertexGroup15

end Erdos302.Generated
