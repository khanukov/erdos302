import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 23721600, denominator := 56869111, units := 0 },
  { configurationId := 9840, snapshot := { maximum := 581, demand := 1, support := [524, 560, 581] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 9842, snapshot := { maximum := 594, demand := 1, support := [530, 560, 594] },
    numerator := 649520, denominator := 5996627, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 10027, snapshot := { maximum := 582, demand := 1, support := [529, 568, 582] },
    numerator := 17890040, denominator := 63854193, units := 0 },
]

def packingCertificateNat235VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 10029, snapshot := { maximum := 591, demand := 1, support := [533, 568, 591] },
    numerator := 8302560, denominator := 44216887, units := 0 },
  { configurationId := 10053, snapshot := { maximum := 609, demand := 1, support := [542, 569, 609] },
    numerator := 2940490, denominator := 9291477, units := 0 },
  { configurationId := 10055, snapshot := { maximum := 616, demand := 1, support := [546, 569, 616] },
    numerator := 197680, denominator := 77297181, units := 0 },
  { configurationId := 10085, snapshot := { maximum := 634, demand := 1, support := [553, 570, 634] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 10119, snapshot := { maximum := 583, demand := 1, support := [534, 572, 583] },
    numerator := 5648, denominator := 15207, units := 0 },
]

def packingCertificateNat235VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10167, snapshot := { maximum := 614, demand := 1, support := [550, 574, 614] },
    numerator := 39536, denominator := 1687977, units := 0 },
  { configurationId := 10230, snapshot := { maximum := 598, demand := 1, support := [544, 577, 598] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 10235, snapshot := { maximum := 620, demand := 1, support := [553, 577, 620] },
    numerator := 706000, denominator := 23525229, units := 0 },
  { configurationId := 10285, snapshot := { maximum := 612, demand := 1, support := [551, 579, 612] },
    numerator := 197680, denominator := 12302463, units := 0 },
  { configurationId := 10287, snapshot := { maximum := 629, demand := 1, support := [557, 579, 629] },
    numerator := 395360, denominator := 1690169, units := 0 },
]

def packingCertificateNat235VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10302, snapshot := { maximum := 614, demand := 1, support := [552, 580, 614] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 10316, snapshot := { maximum := 593, demand := 1, support := [542, 581, 593] },
    numerator := 4348960, denominator := 61481901, units := 0 },
  { configurationId := 10320, snapshot := { maximum := 600, demand := 1, support := [548, 581, 600] },
    numerator := 790720, denominator := 3908199, units := 0 },
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 19026700, denominator := 48829677, units := 0 },
  { configurationId := 10436, snapshot := { maximum := 597, demand := 1, support := [549, 586, 597] },
    numerator := 597982, denominator := 4942275, units := 0 },
]

def packingCertificateNat235VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup80 ++ packingCertificateNat235VertexGroup81 ++ packingCertificateNat235VertexGroup82 ++ packingCertificateNat235VertexGroup83

end Erdos302.Generated
