import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 1473780, denominator := 17230471, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 687764, denominator := 8709025, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 16269, denominator := 26797, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 100920, denominator := 294767, units := 0 },
  { configurationId := 2982, snapshot := { maximum := 442, demand := 1, support := [243, 252, 442] },
    numerator := 428736, denominator := 8494649, units := 0 },
]

def packingCertificateNat202VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 1272810, denominator := 8494649, units := 0 },
  { configurationId := 3009, snapshot := { maximum := 533, demand := 1, support := [250, 253, 533] },
    numerator := 455532, denominator := 11924665, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 3509, denominator := 26797, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 424908, denominator := 2384933, units := 0 },
  { configurationId := 3094, snapshot := { maximum := 350, demand := 1, support := [235, 258, 350] },
    numerator := 41789, denominator := 214376, units := 0 },
]

def packingCertificateNat202VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 10527, denominator := 26797, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 4783086, denominator := 11603101, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 6457836, denominator := 18999073, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 973588, denominator := 8923401, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 428736, denominator := 12246229, units := 0 },
]

def packingCertificateNat202VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3286, snapshot := { maximum := 375, demand := 1, support := [248, 268, 375] },
    numerator := 45675, denominator := 294767, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 1038345, denominator := 2840482, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 2871, denominator := 26797, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 576114, denominator := 1259459, units := 0 },
  { configurationId := 3341, snapshot := { maximum := 363, demand := 1, support := [248, 271, 363] },
    numerator := 10262868, denominator := 21035645, units := 0 },
]

def packingCertificateNat202VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup40 ++ packingCertificateNat202VertexGroup41 ++ packingCertificateNat202VertexGroup42 ++ packingCertificateNat202VertexGroup43

end Erdos302.Generated
