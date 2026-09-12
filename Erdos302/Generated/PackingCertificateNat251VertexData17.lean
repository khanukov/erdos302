import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 8339, snapshot := { maximum := 534, demand := 1, support := [460, 496, 534] },
    numerator := 57395256945, denominator := 1436572972844, units := 0 },
  { configurationId := 8352, snapshot := { maximum := 661, demand := 1, support := [492, 496, 661] },
    numerator := 1224432148160, denominator := 5186970447031, units := 0 },
  { configurationId := 8412, snapshot := { maximum := 585, demand := 1, support := [479, 499, 585] },
    numerator := 230758366384, denominator := 983228223217, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 47093544160, denominator := 1242282365861, units := 0 },
  { configurationId := 8481, snapshot := { maximum := 587, demand := 1, support := [484, 502, 587] },
    numerator := 1283299078360, denominator := 3609095214563, units := 0 },
]

def packingCertificateNat251VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 341428195160, denominator := 1524886885109, units := 0 },
  { configurationId := 8577, snapshot := { maximum := 569, demand := 1, support := [480, 506, 569] },
    numerator := 818250329780, denominator := 2690630527007, units := 0 },
  { configurationId := 8585, snapshot := { maximum := 632, demand := 1, support := [498, 506, 632] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 250184453350, denominator := 2396250819457, units := 0 },
  { configurationId := 8680, snapshot := { maximum := 576, demand := 1, support := [486, 510, 576] },
    numerator := 9735684610, denominator := 41213159057, units := 0 },
]

def packingCertificateNat251VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 8704, snapshot := { maximum := 616, demand := 1, support := [499, 511, 616] },
    numerator := 1418693017820, denominator := 3161638059087, units := 0 },
  { configurationId := 8741, snapshot := { maximum := 580, demand := 1, support := [489, 513, 580] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 8829, snapshot := { maximum := 656, demand := 1, support := [511, 516, 656] },
    numerator := 2354677208, denominator := 135414665473, units := 0 },
  { configurationId := 8839, snapshot := { maximum := 579, demand := 1, support := [493, 517, 579] },
    numerator := 14716732550, denominator := 135414665473, units := 0 },
  { configurationId := 8857, snapshot := { maximum := 571, demand := 1, support := [491, 518, 571] },
    numerator := 329654809120, denominator := 2725956091913, units := 0 },
]

def packingCertificateNat251VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 279617918450, denominator := 936127470009, units := 0 },
  { configurationId := 8879, snapshot := { maximum := 618, demand := 1, support := [507, 519, 618] },
    numerator := 488595520660, denominator := 1642638768129, units := 0 },
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 264901185900, denominator := 2396250819457, units := 0 },
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 19584574855, denominator := 41213159057, units := 0 },
  { configurationId := 8951, snapshot := { maximum := 613, demand := 1, support := [507, 522, 613] },
    numerator := 21622276285, denominator := 41213159057, units := 0 },
]

def packingCertificateNat251VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup68 ++ packingCertificateNat251VertexGroup69 ++ packingCertificateNat251VertexGroup70 ++ packingCertificateNat251VertexGroup71

end Erdos302.Generated
