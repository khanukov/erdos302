import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9336, snapshot := { maximum := 591, demand := 1, support := [512, 538, 591] },
    numerator := 1371651, denominator := 3049213, units := 0 },
  { configurationId := 9345, snapshot := { maximum := 541, demand := 1, support := [490, 539, 541] },
    numerator := 4601260908, denominator := 23012410511, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 2597928624, denominator := 22317189947, units := 0 },
  { configurationId := 9421, snapshot := { maximum := 564, demand := 1, support := [504, 542, 564] },
    numerator := 173042781, denominator := 4881790013, units := 0 },
  { configurationId := 9445, snapshot := { maximum := 562, demand := 1, support := [503, 543, 562] },
    numerator := 10879588416, denominator := 29049852251, units := 0 },
]

def packingCertificateNat220VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 5670517916, denominator := 9730038683, units := 0 },
  { configurationId := 9465, snapshot := { maximum := 559, demand := 1, support := [502, 544, 559] },
    numerator := 8525596752, denominator := 30354915415, units := 0 },
  { configurationId := 9466, snapshot := { maximum := 560, demand := 1, support := [503, 544, 560] },
    numerator := 6324065688, denominator := 13132960391, units := 0 },
  { configurationId := 9491, snapshot := { maximum := 566, demand := 1, support := [507, 545, 566] },
    numerator := 679974276, denominator := 3168132307, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 3090884564, denominator := 9589774885, units := 0 },
]

def packingCertificateNat220VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9582, snapshot := { maximum := 567, demand := 1, support := [509, 549, 567] },
    numerator := 16048002756, denominator := 27256915007, units := 0 },
  { configurationId := 9609, snapshot := { maximum := 593, demand := 1, support := [521, 550, 593] },
    numerator := 5953586430, denominator := 12693873719, units := 0 },
  { configurationId := 9631, snapshot := { maximum := 567, demand := 1, support := [510, 551, 567] },
    numerator := 3125442300, denominator := 27189832321, units := 0 },
  { configurationId := 9666, snapshot := { maximum := 584, demand := 1, support := [520, 552, 584] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 9667, snapshot := { maximum := 589, demand := 1, support := [523, 552, 589] },
    numerator := 6006947640, denominator := 23323430237, units := 0 },
]

def packingCertificateNat220VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9686, snapshot := { maximum := 555, demand := 1, support := [506, 553, 555] },
    numerator := 75467997, denominator := 243937040, units := 0 },
  { configurationId := 9691, snapshot := { maximum := 588, demand := 1, support := [523, 553, 588] },
    numerator := 703351568, denominator := 9931286741, units := 0 },
  { configurationId := 9738, snapshot := { maximum := 593, demand := 1, support := [526, 555, 593] },
    numerator := 5674583532, denominator := 20713303909, units := 0 },
  { configurationId := 9758, snapshot := { maximum := 578, demand := 1, support := [520, 556, 578] },
    numerator := 742991324, denominator := 6241739011, units := 0 },
  { configurationId := 9782, snapshot := { maximum := 572, demand := 1, support := [517, 557, 572] },
    numerator := 370987460, denominator := 4595163991, units := 0 },
]

def packingCertificateNat220VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup92 ++ packingCertificateNat220VertexGroup93 ++ packingCertificateNat220VertexGroup94 ++ packingCertificateNat220VertexGroup95

end Erdos302.Generated
