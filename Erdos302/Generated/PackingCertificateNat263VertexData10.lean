import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 5405337000, denominator := 12225968729, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 1763875, denominator := 12262757, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 208369000, denominator := 1017808831, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 24514000, denominator := 131117171, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 91927500, denominator := 5873860603, units := 0 },
]

def packingCertificateNat263VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 3260362000, denominator := 7026559761, units := 0 },
  { configurationId := 3477, snapshot := { maximum := 316, demand := 1, support := [239, 279, 316] },
    numerator := 204691900, denominator := 1017808831, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 913146500, denominator := 2685543783, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 2690411500, denominator := 5039993127, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 323278375, denominator := 895181261, units := 0 },
]

def packingCertificateNat263VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 30642500, denominator := 527298551, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 49028000, denominator := 159415841, units := 0 },
  { configurationId := 3664, snapshot := { maximum := 586, demand := 1, support := [285, 288, 586] },
    numerator := 128698500, denominator := 2047880419, units := 0 },
  { configurationId := 3666, snapshot := { maximum := 658, demand := 1, support := [287, 288, 658] },
    numerator := 284975250, denominator := 649926121, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 24295125, denominator := 196204112, units := 0 },
]

def packingCertificateNat263VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3707, snapshot := { maximum := 395, demand := 1, support := [268, 290, 395] },
    numerator := 242075750, denominator := 1606421167, units := 0 },
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 288039500, denominator := 3715615371, units := 0 },
  { configurationId := 3729, snapshot := { maximum := 435, demand := 1, support := [278, 291, 435] },
    numerator := 124102125, denominator := 895181261, units := 0 },
  { configurationId := 3733, snapshot := { maximum := 482, demand := 1, support := [284, 291, 482] },
    numerator := 37471400, denominator := 134890327, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 329406875, denominator := 723502663, units := 0 },
]

def packingCertificateNat263VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup40 ++ packingCertificateNat263VertexGroup41 ++ packingCertificateNat263VertexGroup42 ++ packingCertificateNat263VertexGroup43

end Erdos302.Generated
