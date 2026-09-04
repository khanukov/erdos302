import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9471, snapshot := { maximum := 599, demand := 1, support := [520, 544, 599] },
    numerator := 19598599906875, denominator := 66374159057548, units := 0 },
  { configurationId := 9495, snapshot := { maximum := 597, demand := 1, support := [519, 545, 597] },
    numerator := 7935042889125, denominator := 79668118868786, units := 0 },
  { configurationId := 9496, snapshot := { maximum := 600, demand := 1, support := [522, 545, 600] },
    numerator := 12523983355125, denominator := 39834059434393, units := 0 },
  { configurationId := 9519, snapshot := { maximum := 589, demand := 1, support := [516, 546, 589] },
    numerator := 12523983355125, denominator := 94301038661012, units := 0 },
  { configurationId := 9564, snapshot := { maximum := 596, demand := 1, support := [522, 548, 596] },
    numerator := 13097600913375, denominator := 26731379620439, units := 0 },
]

def packingCertificateNat227VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9566, snapshot := { maximum := 608, demand := 1, support := [526, 548, 608] },
    numerator := 16156894557375, denominator := 47724359322358, units := 0 },
  { configurationId := 9585, snapshot := { maximum := 584, demand := 1, support := [516, 549, 584] },
    numerator := 363291120225, denominator := 9516179864879, units := 0 },
  { configurationId := 9589, snapshot := { maximum := 616, demand := 1, support := [530, 549, 616] },
    numerator := 24952363783875, denominator := 73068958962488, units := 0 },
  { configurationId := 9609, snapshot := { maximum := 593, demand := 1, support := [521, 550, 593] },
    numerator := 35277479832375, denominator := 63218039102362, units := 0 },
  { configurationId := 9631, snapshot := { maximum := 567, demand := 1, support := [510, 551, 567] },
    numerator := 321573479625, denominator := 6981719900866, units := 0 },
]

def packingCertificateNat227VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9633, snapshot := { maximum := 572, demand := 1, support := [514, 551, 572] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 9635, snapshot := { maximum := 586, demand := 1, support := [520, 551, 586] },
    numerator := 2198867306625, denominator := 30748259563403, units := 0 },
  { configurationId := 9638, snapshot := { maximum := 594, demand := 1, support := [524, 551, 594] },
    numerator := 278117604000, denominator := 1482419978951, units := 0 },
  { configurationId := 9642, snapshot := { maximum := 608, demand := 1, support := [529, 551, 608] },
    numerator := 4875749245125, denominator := 44520419367851, units := 0 },
  { configurationId := 9692, snapshot := { maximum := 596, demand := 1, support := [526, 553, 596] },
    numerator := 95602926375, denominator := 1482419978951, units := 0 },
]

def packingCertificateNat227VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9736, snapshot := { maximum := 587, demand := 1, support := [524, 555, 587] },
    numerator := 669220484625, denominator := 44663879365814, units := 0 },
  { configurationId := 9761, snapshot := { maximum := 598, demand := 1, support := [530, 556, 598] },
    numerator := 669220484625, denominator := 51836879263964, units := 0 },
  { configurationId := 9763, snapshot := { maximum := 607, demand := 1, support := [534, 556, 607] },
    numerator := 478014631875, denominator := 20849519703956, units := 0 },
  { configurationId := 9782, snapshot := { maximum := 572, demand := 1, support := [517, 557, 572] },
    numerator := 335479359825, denominator := 1243319982346, units := 0 },
  { configurationId := 9787, snapshot := { maximum := 599, demand := 1, support := [531, 557, 599] },
    numerator := 14244836029875, denominator := 34095659515873, units := 0 },
]

def packingCertificateNat227VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup92 ++ packingCertificateNat227VertexGroup93 ++ packingCertificateNat227VertexGroup94 ++ packingCertificateNat227VertexGroup95

end Erdos302.Generated
