import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 5696392816441250, denominator := 33217207576904229, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 1076292734146456750, denominator := 2026249662191157969, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 442691098877720000, denominator := 2026249662191157969, units := 0 },
  { configurationId := 6825, snapshot := { maximum := 525, demand := 1, support := [410, 432, 525] },
    numerator := 110672774719430000, denominator := 1140457460140378529, units := 0 },
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 2014244499893626000, denominator := 10419130776622293163, units := 0 },
]

def packingCertificateNat214VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 1131075757632574600, denominator := 1738367196524654651, units := 0 },
  { configurationId := 6966, snapshot := { maximum := 510, demand := 1, support := [410, 438, 510] },
    numerator := 641902093372694000, denominator := 9400469744263896807, units := 0 },
  { configurationId := 6974, snapshot := { maximum := 579, demand := 1, support := [427, 438, 579] },
    numerator := 26738542372214288, denominator := 55362012628173715, units := 0 },
  { configurationId := 7011, snapshot := { maximum := 555, demand := 1, support := [423, 440, 555] },
    numerator := 664036648316580000, denominator := 3974992506702872737, units := 0 },
  { configurationId := 7035, snapshot := { maximum := 560, demand := 1, support := [425, 441, 560] },
    numerator := 62862136040636240, denominator := 343244478294677033, units := 0 },
]

def packingCertificateNat214VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 8300458103957250, denominator := 586837333858641379, units := 0 },
  { configurationId := 7118, snapshot := { maximum := 490, demand := 1, support := [407, 445, 490] },
    numerator := 1034790443626670500, denominator := 5436549640086658813, units := 0 },
  { configurationId := 7171, snapshot := { maximum := 530, demand := 1, support := [422, 447, 530] },
    numerator := 204744633230945500, denominator := 1428339925806881847, units := 0 },
  { configurationId := 7211, snapshot := { maximum := 495, demand := 1, support := [413, 449, 495] },
    numerator := 202732400963319500, denominator := 453968503551024463, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 144072237090115125, denominator := 177158440410155888, units := 0 },
]

def packingCertificateNat214VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7266, snapshot := { maximum := 552, demand := 1, support := [429, 451, 552] },
    numerator := 1350207851577046000, denominator := 8979718448289776573, units := 0 },
  { configurationId := 7291, snapshot := { maximum := 526, demand := 1, support := [424, 452, 526] },
    numerator := 7338086149875250, denominator := 11072402525634743, units := 0 },
  { configurationId := 7296, snapshot := { maximum := 568, demand := 1, support := [436, 452, 568] },
    numerator := 962371954082000, denominator := 11072402525634743, units := 0 },
  { configurationId := 7362, snapshot := { maximum := 483, demand := 1, support := [410, 455, 483] },
    numerator := 57707946817988500, denominator := 741850969217527781, units := 0 },
  { configurationId := 7371, snapshot := { maximum := 549, demand := 1, support := [434, 455, 549] },
    numerator := 2213455494388600, denominator := 4061735599855961, units := 0 },
]

def packingCertificateNat214VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup76 ++ packingCertificateNat214VertexGroup77 ++ packingCertificateNat214VertexGroup78 ++ packingCertificateNat214VertexGroup79

end Erdos302.Generated
