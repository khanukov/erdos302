import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 11825, snapshot := { maximum := 685, demand := 1, support := [640, 652, 685] },
    numerator := 530248843793760, denominator := 8394362409018449, units := 0 },
  { configurationId := 11826, snapshot := { maximum := 687, demand := 1, support := [641, 652, 687] },
    numerator := 47329904054160, denominator := 190098791145829, units := 0 },
  { configurationId := 11864, snapshot := { maximum := 681, demand := 1, support := [640, 654, 681] },
    numerator := 757021934221280, denominator := 3331731444819003, units := 0 },
  { configurationId := 11934, snapshot := { maximum := 675, demand := 1, support := [639, 658, 675] },
    numerator := 1207463209680, denominator := 10005199533991, units := 0 },
  { configurationId := 11936, snapshot := { maximum := 677, demand := 1, support := [641, 658, 677] },
    numerator := 41686229858000, denominator := 1570816326836587, units := 0 },
]

def packingCertificateNat256VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11958, snapshot := { maximum := 681, demand := 1, support := [644, 659, 681] },
    numerator := 1060497687587520, denominator := 8214268817406611, units := 0 },
  { configurationId := 12074, snapshot := { maximum := 673, demand := 1, support := [645, 666, 673] },
    numerator := 8575452999360, denominator := 110057194873901, units := 0 },
  { configurationId := 12091, snapshot := { maximum := 675, demand := 1, support := [646, 667, 675] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 12108, snapshot := { maximum := 674, demand := 1, support := [647, 668, 674] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
  { configurationId := 12132, snapshot := { maximum := 688, demand := 1, support := [656, 669, 688] },
    numerator := 52107787322500, denominator := 370192382757667, units := 0 },
]

def packingCertificateNat256VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 12145, snapshot := { maximum := 677, demand := 1, support := [651, 670, 677] },
    numerator := 1560732445883520, denominator := 8634487197834233, units := 0 },
  { configurationId := 12147, snapshot := { maximum := 680, demand := 1, support := [653, 670, 680] },
    numerator := 55978651523600, denominator := 230119589281793, units := 0 },
  { configurationId := 12177, snapshot := { maximum := 686, demand := 1, support := [657, 672, 686] },
    numerator := 5892765452726880, denominator := 7513904850027241, units := 0 },
  { configurationId := 12191, snapshot := { maximum := 679, demand := 1, support := [654, 673, 679] },
    numerator := 17627320054240, denominator := 110057194873901, units := 0 },
  { configurationId := 12250, snapshot := { maximum := 680, demand := 1, support := [658, 677, 680] },
    numerator := 460215977632320, denominator := 3071596256935237, units := 0 },
]

def packingCertificateNat256VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 12281, snapshot := { maximum := 689, demand := 1, support := [663, 679, 689] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 12329, snapshot := { maximum := 688, demand := 1, support := [665, 682, 688] },
    numerator := 12148558415760, denominator := 310161185553721, units := 0 },
  { configurationId := 12356, snapshot := { maximum := 685, demand := 1, support := [665, 684, 685] },
    numerator := 190089208152480, denominator := 6313280905948321, units := 0 },
  { configurationId := 12357, snapshot := { maximum := 686, demand := 1, support := [666, 684, 686] },
    numerator := 31889965841370, denominator := 610317171573451, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 2858484333120, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup100 ++ packingCertificateNat256VertexGroup101 ++ packingCertificateNat256VertexGroup102 ++ packingCertificateNat256VertexGroup103

end Erdos302.Generated
