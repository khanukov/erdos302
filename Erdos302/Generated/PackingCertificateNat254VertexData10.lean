import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 293880, denominator := 3675607, units := 0 },
  { configurationId := 3107, snapshot := { maximum := 668, demand := 1, support := [257, 258, 668] },
    numerator := 800544, denominator := 1681553, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 196540, denominator := 491073, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 11400, denominator := 104167, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 238080, denominator := 10074437, units := 0 },
]

def packingCertificateNat254VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 184140, denominator := 1502981, units := 0 },
  { configurationId := 3159, snapshot := { maximum := 283, demand := 1, support := [216, 262, 283] },
    numerator := 334800, denominator := 6592283, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 1984, denominator := 639883, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 441440, denominator := 1235123, units := 0 },
]

def packingCertificateNat254VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 1413600, denominator := 12782779, units := 0 },
  { configurationId := 3277, snapshot := { maximum := 672, demand := 1, support := [266, 267, 672] },
    numerator := 420360, denominator := 1324409, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 2723040, denominator := 10372057, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 89280, denominator := 276269, units := 0 },
]

def packingCertificateNat254VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3321, snapshot := { maximum := 376, demand := 1, support := [251, 270, 376] },
    numerator := 13888, denominator := 133929, units := 0 },
  { configurationId := 3326, snapshot := { maximum := 481, demand := 1, support := [264, 270, 481] },
    numerator := 29760, denominator := 13229209, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 65968, denominator := 491073, units := 0 },
  { configurationId := 3367, snapshot := { maximum := 521, demand := 1, support := [268, 272, 521] },
    numerator := 1554960, denominator := 4270847, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 5312160, denominator := 12961351, units := 0 },
]

def packingCertificateNat254VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup40 ++ packingCertificateNat254VertexGroup41 ++ packingCertificateNat254VertexGroup42 ++ packingCertificateNat254VertexGroup43

end Erdos302.Generated
