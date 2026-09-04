import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 362093925, denominator := 6317969336, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 5011379922, denominator := 12388952419, units := 0 },
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 3579774888, denominator := 17475039703, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 5241595428, denominator := 19993689641, units := 0 },
]

def packingCertificateNat220VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 2750389224, denominator := 23488087739, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 1046387918, denominator := 4839101031, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 824049543, denominator := 2509502299, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 3619414644, denominator := 23878387003, units := 0 },
]

def packingCertificateNat220VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 5004773296, denominator := 7705361251, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 1320308796, denominator := 15444263845, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 12812788824, denominator := 23238052273, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 16262464, denominator := 167706715, units := 0 },
]

def packingCertificateNat220VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 742991324, denominator := 6241739011, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 400971378, denominator := 5522124743, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 6107571636, denominator := 25524962023, units := 0 },
  { configurationId := 3123, snapshot := { maximum := 596, demand := 1, support := [257, 259, 596] },
    numerator := 1720517871, denominator := 5000709320, units := 0 },
]

def packingCertificateNat220VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup40 ++ packingCertificateNat220VertexGroup41 ++ packingCertificateNat220VertexGroup42 ++ packingCertificateNat220VertexGroup43

end Erdos302.Generated
