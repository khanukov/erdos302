import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 801150000, denominator := 1678048837, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 54936000, denominator := 588347273, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 18483675, denominator := 50364358, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 40286400, denominator := 313632593, units := 0 },
]

def packingCertificateNat219VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3122, snapshot := { maximum := 545, demand := 1, support := [256, 259, 545] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 10627500, denominator := 112175161, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 25083625, denominator := 43496491, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 13734000, denominator := 66389381, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 7725375, denominator := 77835826, units := 0 },
]

def packingCertificateNat219VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 163663500, denominator := 798961861, units := 0 },
  { configurationId := 3296, snapshot := { maximum := 552, demand := 1, support := [265, 268, 552] },
    numerator := 19838000, denominator := 533404337, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 2205070, denominator := 6867867, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 560805000, denominator := 1623105901, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 295281000, denominator := 1192719569, units := 0 },
]

def packingCertificateNat219VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 44406600, denominator := 135068051, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 117654600, denominator := 450989933, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 1716750, denominator := 19024781, units := 0 },
  { configurationId := 3455, snapshot := { maximum := 553, demand := 1, support := [274, 277, 553] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 3472, snapshot := { maximum := 587, demand := 1, support := [275, 278, 587] },
    numerator := 50739500, denominator := 244953923, units := 0 },
]

def packingCertificateNat219VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup36 ++ packingCertificateNat219VertexGroup37 ++ packingCertificateNat219VertexGroup38 ++ packingCertificateNat219VertexGroup39

end Erdos302.Generated
