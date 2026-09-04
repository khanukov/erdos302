import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 520800, denominator := 13735163, units := 0 },
  { configurationId := 8563, snapshot := { maximum := 608, demand := 1, support := [491, 505, 608] },
    numerator := 3020640, denominator := 9568483, units := 0 },
  { configurationId := 8568, snapshot := { maximum := 631, demand := 1, support := [496, 505, 631] },
    numerator := 223200, denominator := 12663731, units := 0 },
  { configurationId := 8700, snapshot := { maximum := 575, demand := 1, support := [486, 511, 575] },
    numerator := 615040, denominator := 4925611, units := 0 },
  { configurationId := 8706, snapshot := { maximum := 639, demand := 1, support := [504, 511, 639] },
    numerator := 4960, denominator := 53701, units := 0 },
]

def packingCertificateNat254VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8711, snapshot := { maximum := 530, demand := 1, support := [469, 512, 530] },
    numerator := 2678400, denominator := 14747071, units := 0 },
  { configurationId := 8721, snapshot := { maximum := 601, demand := 1, support := [495, 512, 601] },
    numerator := 870480, denominator := 6949427, units := 0 },
  { configurationId := 8724, snapshot := { maximum := 615, demand := 1, support := [500, 512, 615] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 8776, snapshot := { maximum := 675, demand := 1, support := [510, 514, 675] },
    numerator := 3169440, denominator := 12782779, units := 0 },
  { configurationId := 8817, snapshot := { maximum := 564, demand := 1, support := [486, 516, 564] },
    numerator := 74400, denominator := 13497067, units := 0 },
]

def packingCertificateNat254VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8842, snapshot := { maximum := 605, demand := 1, support := [502, 517, 605] },
    numerator := 37200, denominator := 306031, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 3452160, denominator := 9122053, units := 0 },
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 2480, denominator := 44643, units := 0 },
  { configurationId := 8925, snapshot := { maximum := 599, demand := 1, support := [502, 521, 599] },
    numerator := 1884800, denominator := 3764893, units := 0 },
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 79360, denominator := 3854179, units := 0 },
]

def packingCertificateNat254VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 746480, denominator := 2247031, units := 0 },
  { configurationId := 9059, snapshot := { maximum := 651, demand := 1, support := [517, 526, 651] },
    numerator := 53568, denominator := 252977, units := 0 },
  { configurationId := 9109, snapshot := { maximum := 550, demand := 1, support := [488, 529, 550] },
    numerator := 874944, denominator := 2574413, units := 0 },
  { configurationId := 9119, snapshot := { maximum := 606, demand := 1, support := [510, 529, 606] },
    numerator := 1130880, denominator := 4657753, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 550560, denominator := 3556559, units := 0 },
]

def packingCertificateNat254VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup80 ++ packingCertificateNat254VertexGroup81 ++ packingCertificateNat254VertexGroup82 ++ packingCertificateNat254VertexGroup83

end Erdos302.Generated
