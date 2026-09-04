import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 6507200, denominator := 216178407, units := 0 },
  { configurationId := 9347, snapshot := { maximum := 554, demand := 1, support := [497, 539, 554] },
    numerator := 113876000, denominator := 1029753057, units := 0 },
  { configurationId := 9373, snapshot := { maximum := 567, demand := 1, support := [504, 540, 567] },
    numerator := 27888000, denominator := 296761039, units := 0 },
  { configurationId := 9418, snapshot := { maximum := 550, demand := 1, support := [495, 542, 550] },
    numerator := 78551200, denominator := 152642101, units := 0 },
  { configurationId := 9423, snapshot := { maximum := 571, demand := 1, support := [508, 542, 571] },
    numerator := 43492000, denominator := 169688427, units := 0 },
]

def packingCertificateNat213VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9443, snapshot := { maximum := 551, demand := 1, support := [497, 543, 551] },
    numerator := 153052000, denominator := 239423397, units := 0 },
  { configurationId := 9465, snapshot := { maximum := 559, demand := 1, support := [502, 544, 559] },
    numerator := 39798500, denominator := 206880411, units := 0 },
  { configurationId := 9487, snapshot := { maximum := 547, demand := 1, support := [496, 545, 547] },
    numerator := 11620000, denominator := 338602021, units := 0 },
  { configurationId := 9491, snapshot := { maximum := 566, demand := 1, support := [507, 545, 566] },
    numerator := 25564000, denominator := 39516483, units := 0 },
  { configurationId := 9492, snapshot := { maximum := 569, demand := 1, support := [508, 545, 569] },
    numerator := 92960000, denominator := 1355182917, units := 0 },
]

def packingCertificateNat213VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9515, snapshot := { maximum := 561, demand := 1, support := [504, 546, 561] },
    numerator := 1340948000, denominator := 2284982517, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 2905000, denominator := 14721827, units := 0 },
  { configurationId := 9537, snapshot := { maximum := 572, demand := 1, support := [510, 547, 572] },
    numerator := 395080000, denominator := 2112969591, units := 0 },
  { configurationId := 9562, snapshot := { maximum := 573, demand := 1, support := [511, 548, 573] },
    numerator := 234724000, denominator := 1573685823, units := 0 },
  { configurationId := 9584, snapshot := { maximum := 577, demand := 1, support := [514, 549, 577] },
    numerator := 123172000, denominator := 2085075603, units := 0 },
]

def packingCertificateNat213VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9662, snapshot := { maximum := 567, demand := 1, support := [511, 552, 567] },
    numerator := 236467000, denominator := 550906263, units := 0 },
  { configurationId := 9686, snapshot := { maximum := 555, demand := 1, support := [506, 553, 555] },
    numerator := 290500000, denominator := 496667953, units := 0 },
  { configurationId := 9783, snapshot := { maximum := 574, demand := 1, support := [519, 557, 574] },
    numerator := 255640000, denominator := 490469289, units := 0 },
  { configurationId := 9784, snapshot := { maximum := 576, demand := 1, support := [521, 557, 576] },
    numerator := 192311000, denominator := 574151253, units := 0 },
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 1243340000, denominator := 2252439531, units := 0 },
]

def packingCertificateNat213VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup92 ++ packingCertificateNat213VertexGroup93 ++ packingCertificateNat213VertexGroup94 ++ packingCertificateNat213VertexGroup95

end Erdos302.Generated
