import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 14132194713, denominator := 200548646728, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 6056654877, denominator := 86141700608, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 8075539836, denominator := 79916616775, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 42845225241, denominator := 97582395220, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 4710731571, denominator := 610394706652, units := 0 },
]

def packingCertificateNat74VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 66623203647, denominator := 147046574866, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 523414619, denominator := 27592263476, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 15777212087, denominator := 74028023960, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 38358814221, denominator := 642697844380, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 10094424795, denominator := 445514107832, units := 0 },
]

def packingCertificateNat74VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 51766281, denominator := 869952388, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 11739442169, denominator := 53165580844, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 66623203647, denominator := 147046574866, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 13384459543, denominator := 19516479044, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 11739442169, denominator := 53165580844, units := 0 },
]

def packingCertificateNat74VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 972055721, denominator := 60568383240, units := 0 },
  { configurationId := 658, snapshot := { maximum := 209, demand := 1, support := [90, 98, 209] },
    numerator := 252360619875, denominator := 529636862332, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 39704737527, denominator := 493295832388, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 44408637, denominator := 336491018, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 174297068127, denominator := 558575089880, units := 0 },
]

def packingCertificateNat74VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup16 ++ packingCertificateNat74VertexGroup17 ++ packingCertificateNat74VertexGroup18 ++ packingCertificateNat74VertexGroup19

end Erdos302.Generated
