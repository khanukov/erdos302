import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup104 : List Erdos302.PackingTermNat := [
  { configurationId := 11466, snapshot := { maximum := 684, demand := 1, support := [626, 633, 684] },
    numerator := 609076000, denominator := 1121226219, units := 0 },
  { configurationId := 11474, snapshot := { maximum := 644, demand := 1, support := [606, 634, 644] },
    numerator := 42527200, denominator := 320865381, units := 0 },
  { configurationId := 11480, snapshot := { maximum := 660, demand := 1, support := [615, 634, 660] },
    numerator := 14416000, denominator := 62669619, units := 0 },
  { configurationId := 11485, snapshot := { maximum := 678, demand := 1, support := [624, 634, 678] },
    numerator := 418064000, denominator := 3500677359, units := 0 },
  { configurationId := 11566, snapshot := { maximum := 674, demand := 1, support := [626, 638, 674] },
    numerator := 7208000, denominator := 2419108659, units := 0 },
]

def packingCertificateNat257VertexGroup105 : List Erdos302.PackingTermNat := [
  { configurationId := 11603, snapshot := { maximum := 681, demand := 1, support := [629, 640, 681] },
    numerator := 14416000, denominator := 539582607, units := 0 },
  { configurationId := 11682, snapshot := { maximum := 682, demand := 1, support := [632, 644, 682] },
    numerator := 155873000, denominator := 731861487, units := 0 },
  { configurationId := 11695, snapshot := { maximum := 673, demand := 1, support := [629, 645, 673] },
    numerator := 155873000, denominator := 731861487, units := 0 },
  { configurationId := 11700, snapshot := { maximum := 687, demand := 1, support := [635, 645, 687] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 11711, snapshot := { maximum := 658, demand := 1, support := [623, 646, 658] },
    numerator := 21730000, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexGroup106 : List Erdos302.PackingTermNat := [
  { configurationId := 11714, snapshot := { maximum := 667, demand := 1, support := [628, 646, 667] },
    numerator := 46852000, denominator := 885684591, units := 0 },
  { configurationId := 11752, snapshot := { maximum := 658, demand := 1, support := [624, 648, 658] },
    numerator := 7208000, denominator := 200691081, units := 0 },
  { configurationId := 11787, snapshot := { maximum := 673, demand := 1, support := [632, 650, 673] },
    numerator := 141276800, denominator := 652546449, units := 0 },
  { configurationId := 11824, snapshot := { maximum := 679, demand := 1, support := [637, 652, 679] },
    numerator := 28832000, denominator := 457864083, units := 0 },
  { configurationId := 11825, snapshot := { maximum := 685, demand := 1, support := [640, 652, 685] },
    numerator := 50456000, denominator := 123245421, units := 0 },
]

def packingCertificateNat257VertexGroup107 : List Erdos302.PackingTermNat := [
  { configurationId := 11839, snapshot := { maximum := 671, demand := 1, support := [633, 653, 671] },
    numerator := 61268000, denominator := 2981524383, units := 0 },
  { configurationId := 11840, snapshot := { maximum := 672, demand := 1, support := [634, 653, 672] },
    numerator := 131546000, denominator := 602073243, units := 0 },
  { configurationId := 11915, snapshot := { maximum := 660, demand := 1, support := [631, 657, 660] },
    numerator := 53000, denominator := 332397, units := 0 },
  { configurationId := 11934, snapshot := { maximum := 675, demand := 1, support := [639, 658, 675] },
    numerator := 115328000, denominator := 1373592249, units := 0 },
  { configurationId := 11961, snapshot := { maximum := 687, demand := 1, support := [647, 659, 687] },
    numerator := 20903200, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexChunk26 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup104 ++ packingCertificateNat257VertexGroup105 ++ packingCertificateNat257VertexGroup106 ++ packingCertificateNat257VertexGroup107

end Erdos302.Generated
