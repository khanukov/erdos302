import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 121258280, denominator := 4365374833, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 31239164385, denominator := 122230495324, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 3865107675, denominator := 17461499332, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 379780932960, denominator := 3112512255929, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 2938181400, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 844685178480, denominator := 1671938561039, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 174611923200, denominator := 2955358761941, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 14636587680, denominator := 100403621159, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 1418721876000, denominator := 3845895227873, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 15873811200, denominator := 257557115147, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 2695664840, denominator := 4365374833, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 266283182880, denominator := 1357631573063, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 104767153920, denominator := 1017132336089, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 176290884000, denominator := 318672362809, units := 0 },
]

def packingCertificateNat132VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 18431258560, denominator := 91672871493, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 442459680, denominator := 4365374833, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 69844769280, denominator := 3583972737893, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 27367061040, denominator := 100403621159, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 184579200, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup36 ++ packingCertificateNat132VertexGroup37 ++ packingCertificateNat132VertexGroup38 ++ packingCertificateNat132VertexGroup39

end Erdos302.Generated
