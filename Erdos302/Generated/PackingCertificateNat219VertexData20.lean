import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 51884000, denominator := 757754659, units := 0 },
  { configurationId := 9046, snapshot := { maximum := 560, demand := 1, support := [491, 526, 560] },
    numerator := 96138000, denominator := 409782731, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 457800000, denominator := 2241213931, units := 0 },
  { configurationId := 9137, snapshot := { maximum := 569, demand := 1, support := [498, 530, 569] },
    numerator := 7668150, denominator := 84703693, units := 0 },
  { configurationId := 9142, snapshot := { maximum := 594, demand := 1, support := [508, 530, 594] },
    numerator := 3302700, denominator := 16025023, units := 0 },
]

def packingCertificateNat219VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9179, snapshot := { maximum := 535, demand := 1, support := [483, 532, 535] },
    numerator := 217455000, denominator := 1238505349, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 38455200, denominator := 235796767, units := 0 },
  { configurationId := 9236, snapshot := { maximum := 583, demand := 1, support := [507, 534, 583] },
    numerator := 613125, denominator := 38917913, units := 0 },
  { configurationId := 9259, snapshot := { maximum := 549, demand := 1, support := [491, 535, 549] },
    numerator := 399430500, denominator := 1032469339, units := 0 },
  { configurationId := 9351, snapshot := { maximum := 579, demand := 1, support := [509, 539, 579] },
    numerator := 253621200, denominator := 455568511, units := 0 },
]

def packingCertificateNat219VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 84693000, denominator := 359418373, units := 0 },
  { configurationId := 9398, snapshot := { maximum := 568, demand := 1, support := [505, 541, 568] },
    numerator := 3101595, denominator := 9157156, units := 0 },
  { configurationId := 9400, snapshot := { maximum := 585, demand := 1, support := [512, 541, 585] },
    numerator := 200669000, denominator := 570032961, units := 0 },
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 87636000, denominator := 313632593, units := 0 },
  { configurationId := 9467, snapshot := { maximum := 570, demand := 1, support := [508, 544, 570] },
    numerator := 528759000, denominator := 1993970719, units := 0 },
]

def packingCertificateNat219VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 35098000, denominator := 597504429, units := 0 },
  { configurationId := 9515, snapshot := { maximum := 561, demand := 1, support := [504, 546, 561] },
    numerator := 656616, denominator := 2289289, units := 0 },
  { configurationId := 9532, snapshot := { maximum := 555, demand := 1, support := [502, 547, 555] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 9579, snapshot := { maximum := 554, demand := 1, support := [503, 549, 554] },
    numerator := 2730450, denominator := 16025023, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 32809000, denominator := 70967959, units := 0 },
]

def packingCertificateNat219VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup80 ++ packingCertificateNat219VertexGroup81 ++ packingCertificateNat219VertexGroup82 ++ packingCertificateNat219VertexGroup83

end Erdos302.Generated
