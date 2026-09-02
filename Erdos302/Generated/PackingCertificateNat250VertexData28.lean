import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup112 : List Erdos302.PackingTermNat := [
  { configurationId := 11618, snapshot := { maximum := 662, demand := 1, support := [621, 641, 662] },
    numerator := 26025220, denominator := 1273298553, units := 0 },
  { configurationId := 11635, snapshot := { maximum := 658, demand := 1, support := [619, 642, 658] },
    numerator := 16015520, denominator := 184187841, units := 0 },
  { configurationId := 11677, snapshot := { maximum := 656, demand := 1, support := [620, 644, 656] },
    numerator := 371560064, denominator := 1193216883, units := 0 },
  { configurationId := 11692, snapshot := { maximum := 654, demand := 1, support := [619, 645, 654] },
    numerator := 40038800, denominator := 872890203, units := 0 },
  { configurationId := 11709, snapshot := { maximum := 654, demand := 1, support := [620, 646, 654] },
    numerator := 12011640, denominator := 194865397, units := 0 },
]

def packingCertificateNat250VertexGroup113 : List Erdos302.PackingTermNat := [
  { configurationId := 11711, snapshot := { maximum := 658, demand := 1, support := [623, 646, 658] },
    numerator := 266258020, denominator := 648661527, units := 0 },
  { configurationId := 11730, snapshot := { maximum := 651, demand := 1, support := [619, 647, 651] },
    numerator := 1169132960, denominator := 5581692399, units := 0 },
  { configurationId := 11735, snapshot := { maximum := 665, demand := 1, support := [628, 647, 665] },
    numerator := 206600208, denominator := 499175743, units := 0 },
  { configurationId := 11766, snapshot := { maximum := 657, demand := 1, support := [624, 649, 657] },
    numerator := 200194000, denominator := 1732433461, units := 0 },
  { configurationId := 11819, snapshot := { maximum := 657, demand := 1, support := [626, 652, 657] },
    numerator := 4596454240, denominator := 5197300383, units := 0 },
]

def packingCertificateNat250VertexGroup114 : List Erdos302.PackingTermNat := [
  { configurationId := 11823, snapshot := { maximum := 673, demand := 1, support := [634, 652, 673] },
    numerator := 112108640, denominator := 6590721441, units := 0 },
  { configurationId := 11839, snapshot := { maximum := 671, demand := 1, support := [633, 653, 671] },
    numerator := 384372480, denominator := 691371751, units := 0 },
  { configurationId := 11858, snapshot := { maximum := 663, demand := 1, support := [630, 654, 663] },
    numerator := 98095060, denominator := 1305331221, units := 0 },
  { configurationId := 11880, snapshot := { maximum := 668, demand := 1, support := [633, 655, 668] },
    numerator := 232225040, denominator := 6110231421, units := 0 },
  { configurationId := 11881, snapshot := { maximum := 671, demand := 1, support := [636, 655, 671] },
    numerator := 10009700, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup115 : List Erdos302.PackingTermNat := [
  { configurationId := 11882, snapshot := { maximum := 674, demand := 1, support := [637, 655, 674] },
    numerator := 250642888, denominator := 536547189, units := 0 },
  { configurationId := 11896, snapshot := { maximum := 662, demand := 1, support := [631, 656, 662] },
    numerator := 131327264, denominator := 515192077, units := 0 },
  { configurationId := 11954, snapshot := { maximum := 668, demand := 1, support := [637, 659, 668] },
    numerator := 51249664, denominator := 435110407, units := 0 },
  { configurationId := 11955, snapshot := { maximum := 672, demand := 1, support := [638, 659, 672] },
    numerator := 348337560, denominator := 595273747, units := 0 },
  { configurationId := 11974, snapshot := { maximum := 669, demand := 1, support := [638, 660, 669] },
    numerator := 2370296960, denominator := 6911048121, units := 0 },
]

def packingCertificateNat250VertexChunk28 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup112 ++ packingCertificateNat250VertexGroup113 ++ packingCertificateNat250VertexGroup114 ++ packingCertificateNat250VertexGroup115

end Erdos302.Generated
