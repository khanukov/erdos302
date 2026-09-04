import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9163, snapshot := { maximum := 576, demand := 1, support := [502, 531, 576] },
    numerator := 593753398381, denominator := 51012707874093, units := 0 },
  { configurationId := 9190, snapshot := { maximum := 586, demand := 1, support := [507, 532, 586] },
    numerator := 46150832328705, denominator := 95547611573698, units := 0 },
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 47770159778835, denominator := 450207390126916, units := 0 },
  { configurationId := 9262, snapshot := { maximum := 584, demand := 1, support := [508, 535, 584] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 9311, snapshot := { maximum := 551, demand := 1, support := [494, 537, 551] },
    numerator := 344107083152625, denominator := 625917828359903, units := 0 },
]

def packingCertificateNat216VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9312, snapshot := { maximum := 556, demand := 1, support := [498, 537, 556] },
    numerator := 27258678743855, denominator := 233200950281568, units := 0 },
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 244008245910, denominator := 809725521811, units := 0 },
  { configurationId := 9351, snapshot := { maximum := 579, demand := 1, support := [509, 539, 579] },
    numerator := 14186716573965, denominator := 33198746394251, units := 0 },
  { configurationId := 9398, snapshot := { maximum := 568, demand := 1, support := [505, 541, 568] },
    numerator := 17002938226365, denominator := 268828873241252, units := 0 },
  { configurationId := 9400, snapshot := { maximum := 585, demand := 1, support := [512, 541, 585] },
    numerator := 38863858803120, denominator := 438061507299751, units := 0 },
]

def packingCertificateNat216VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9514, snapshot := { maximum := 549, demand := 1, support := [498, 546, 549] },
    numerator := 3714927679710, denominator := 39676550568739, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 19701817309915, denominator := 79353101137478, units := 0 },
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 16193274501300, denominator := 397575231209201, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 49389487228965, denominator := 95547611573698, units := 0 },
  { configurationId := 9582, snapshot := { maximum := 567, demand := 1, support := [509, 549, 567] },
    numerator := 190270975390275, denominator := 795150462418402, units := 0 },
]

def packingCertificateNat216VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 186845475015, denominator := 10526431783543, units := 0 },
  { configurationId := 9635, snapshot := { maximum := 586, demand := 1, support := [520, 551, 586] },
    numerator := 3238654900260, denominator := 268019147719441, units := 0 },
  { configurationId := 9783, snapshot := { maximum := 574, demand := 1, support := [519, 557, 574] },
    numerator := 4471835035359, denominator := 8097255218110, units := 0 },
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 596722165372905, denominator := 756283637371474, units := 0 },
  { configurationId := 9824, snapshot := { maximum := 575, demand := 1, support := [520, 559, 575] },
    numerator := 91492000932345, denominator := 310124874853613, units := 0 },
]

def packingCertificateNat216VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup92 ++ packingCertificateNat216VertexGroup93 ++ packingCertificateNat216VertexGroup94 ++ packingCertificateNat216VertexGroup95

end Erdos302.Generated
