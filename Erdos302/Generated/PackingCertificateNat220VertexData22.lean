import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8815, snapshot := { maximum := 550, demand := 1, support := [479, 516, 550] },
    numerator := 1836387927, denominator := 3579776062, units := 0 },
  { configurationId := 8839, snapshot := { maximum := 579, demand := 1, support := [493, 517, 579] },
    numerator := 36844645, denominator := 841582788, units := 0 },
  { configurationId := 8855, snapshot := { maximum := 542, demand := 1, support := [478, 518, 542] },
    numerator := 5473335540, denominator := 27147143339, units := 0 },
  { configurationId := 8858, snapshot := { maximum := 575, demand := 1, support := [492, 518, 575] },
    numerator := 6394197564, denominator := 20835272429, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 14880154560, denominator := 30275635877, units := 0 },
]

def packingCertificateNat220VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8876, snapshot := { maximum := 583, demand := 1, support := [496, 519, 583] },
    numerator := 4180469652, denominator := 23530776721, units := 0 },
  { configurationId := 8892, snapshot := { maximum := 559, demand := 1, support := [486, 520, 559] },
    numerator := 1613033148, denominator := 17657992483, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 10684438848, denominator := 19957099085, units := 0 },
  { configurationId := 8967, snapshot := { maximum := 556, demand := 1, support := [487, 523, 556] },
    numerator := 12450949, denominator := 2509502299, units := 0 },
  { configurationId := 8999, snapshot := { maximum := 575, demand := 1, support := [495, 524, 575] },
    numerator := 9510492228, denominator := 25098072203, units := 0 },
]

def packingCertificateNat220VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9028, snapshot := { maximum := 590, demand := 1, support := [502, 525, 590] },
    numerator := 2006381496, denominator := 18151964989, units := 0 },
  { configurationId := 9046, snapshot := { maximum := 560, demand := 1, support := [491, 526, 560] },
    numerator := 14477658576, denominator := 28775423081, units := 0 },
  { configurationId := 9049, snapshot := { maximum := 571, demand := 1, support := [495, 526, 571] },
    numerator := 1198340316, denominator := 5375762519, units := 0 },
  { configurationId := 9067, snapshot := { maximum := 539, demand := 1, support := [483, 527, 539] },
    numerator := 262994535, denominator := 1442277749, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 615940824, denominator := 4778116771, units := 0 },
]

def packingCertificateNat220VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9139, snapshot := { maximum := 581, demand := 1, support := [503, 530, 581] },
    numerator := 194387265, denominator := 2738193274, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 14358739308, denominator := 30367112267, units := 0 },
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 3168131268, denominator := 15218622083, units := 0 },
  { configurationId := 9263, snapshot := { maximum := 594, demand := 1, support := [510, 535, 594] },
    numerator := 210141527, denominator := 695220564, units := 0 },
  { configurationId := 9316, snapshot := { maximum := 582, demand := 1, support := [509, 537, 582] },
    numerator := 20189928, denominator := 259183105, units := 0 },
]

def packingCertificateNat220VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup88 ++ packingCertificateNat220VertexGroup89 ++ packingCertificateNat220VertexGroup90 ++ packingCertificateNat220VertexGroup91

end Erdos302.Generated
