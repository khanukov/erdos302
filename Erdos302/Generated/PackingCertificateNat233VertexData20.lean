import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9643, snapshot := { maximum := 611, demand := 1, support := [530, 551, 611] },
    numerator := 1067388000, denominator := 101690492707, units := 0 },
  { configurationId := 9660, snapshot := { maximum := 557, demand := 1, support := [508, 552, 557] },
    numerator := 261776907000, denominator := 695819198129, units := 0 },
  { configurationId := 9692, snapshot := { maximum := 596, demand := 1, support := [526, 553, 596] },
    numerator := 3410304660, denominator := 13612113197, units := 0 },
  { configurationId := 9717, snapshot := { maximum := 610, demand := 1, support := [532, 554, 610] },
    numerator := 27218394000, denominator := 192971722381, units := 0 },
  { configurationId := 9721, snapshot := { maximum := 631, demand := 1, support := [539, 554, 631] },
    numerator := 216146070000, denominator := 489235362551, units := 0 },
]

def packingCertificateNat233VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9757, snapshot := { maximum := 575, demand := 1, support := [518, 556, 575] },
    numerator := 37358580000, denominator := 101690492707, units := 0 },
  { configurationId := 9781, snapshot := { maximum := 562, demand := 1, support := [512, 557, 562] },
    numerator := 2801893500, denominator := 42437764673, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 3812100000, denominator := 10409263033, units := 0 },
  { configurationId := 9810, snapshot := { maximum := 596, demand := 1, support := [530, 558, 596] },
    numerator := 110874928500, denominator := 306672903203, units := 0 },
  { configurationId := 9966, snapshot := { maximum := 617, demand := 1, support := [544, 565, 617] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9984, snapshot := { maximum := 603, demand := 1, support := [537, 566, 603] },
    numerator := 6471039750, denominator := 29626364017, units := 0 },
  { configurationId := 10001, snapshot := { maximum := 579, demand := 1, support := [527, 567, 579] },
    numerator := 1181751000, denominator := 15213538279, units := 0 },
  { configurationId := 10012, snapshot := { maximum := 628, demand := 1, support := [549, 567, 628] },
    numerator := 24816771000, denominator := 111299043199, units := 0 },
  { configurationId := 10028, snapshot := { maximum := 588, demand := 1, support := [532, 568, 588] },
    numerator := 31221099000, denominator := 570908041733, units := 0 },
  { configurationId := 10031, snapshot := { maximum := 601, demand := 1, support := [538, 568, 601] },
    numerator := 119680879500, denominator := 168950346151, units := 0 },
]

def packingCertificateNat233VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10075, snapshot := { maximum := 590, demand := 1, support := [535, 570, 590] },
    numerator := 30420558000, denominator := 71263416149, units := 0 },
  { configurationId := 10125, snapshot := { maximum := 612, demand := 1, support := [547, 572, 612] },
    numerator := 5603787000, denominator := 42437764673, units := 0 },
  { configurationId := 10127, snapshot := { maximum := 616, demand := 1, support := [550, 572, 616] },
    numerator := 773856300, denominator := 18416388443, units := 0 },
  { configurationId := 10129, snapshot := { maximum := 627, demand := 1, support := [552, 572, 627] },
    numerator := 284192055, denominator := 800712541, units := 0 },
  { configurationId := 10147, snapshot := { maximum := 582, demand := 1, support := [534, 573, 582] },
    numerator := 8138833500, denominator := 66459140903, units := 0 },
]

def packingCertificateNat233VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup80 ++ packingCertificateNat233VertexGroup81 ++ packingCertificateNat233VertexGroup82 ++ packingCertificateNat233VertexGroup83

end Erdos302.Generated
