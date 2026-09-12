import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2845, snapshot := { maximum := 494, demand := 1, support := [241, 244, 494] },
    numerator := 40275, denominator := 24368432, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 24366375, denominator := 171384592, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 604125, denominator := 142384144, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 26380125, denominator := 166953968, units := 0 },
  { configurationId := 2931, snapshot := { maximum := 317, demand := 1, support := [221, 249, 317] },
    numerator := 9867375, denominator := 56289064, units := 0 },
]

def packingCertificateNat247VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 1409625, denominator := 6217978, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 8524875, denominator := 59612032, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 11478375, denominator := 172995728, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 783125, denominator := 3625056, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 425125, denominator := 1611136, units := 0 },
]

def packingCertificateNat247VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 1302225, denominator := 4430624, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 12283875, denominator := 82973504, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 11881125, denominator := 20340592, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 38194125, denominator := 66862144, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 5839875, denominator := 15758924, units := 0 },
]

def packingCertificateNat247VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 5437125, denominator := 12889088, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 3477075, denominator := 6243152, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 51350625, denominator := 89820832, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 25977375, denominator := 81765152, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 89209125, denominator := 147217552, units := 0 },
]

def packingCertificateNat247VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup32 ++ packingCertificateNat247VertexGroup33 ++ packingCertificateNat247VertexGroup34 ++ packingCertificateNat247VertexGroup35

end Erdos302.Generated
