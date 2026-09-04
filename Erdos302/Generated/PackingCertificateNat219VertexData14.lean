import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 200058600, denominator := 455568511, units := 0 },
  { configurationId := 5665, snapshot := { maximum := 592, demand := 1, support := [376, 381, 592] },
    numerator := 122461500, denominator := 1128619477, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 60822000, denominator := 176275253, units := 0 },
  { configurationId := 5724, snapshot := { maximum := 549, demand := 1, support := [373, 384, 549] },
    numerator := 320250, denominator := 2289289, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 35708400, denominator := 107596583, units := 0 },
]

def packingCertificateNat219VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 16023000, denominator := 84703693, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 374633000, denominator := 757754659, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 14344400, denominator := 121332317, units := 0 },
  { configurationId := 5840, snapshot := { maximum := 565, demand := 1, support := [382, 389, 565] },
    numerator := 249501000, denominator := 1279712551, units := 0 },
  { configurationId := 5860, snapshot := { maximum := 564, demand := 1, support := [382, 390, 564] },
    numerator := 48450500, denominator := 350261217, units := 0 },
]

def packingCertificateNat219VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5900, snapshot := { maximum := 544, demand := 1, support := [381, 392, 544] },
    numerator := 54936000, denominator := 98439427, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 965958000, denominator := 2021442187, units := 0 },
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 29757000, denominator := 162539519, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 45780, denominator := 2289289, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 441777000, denominator := 1027890761, units := 0 },
]

def packingCertificateNat219VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 12017250, denominator := 437254199, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 393708000, denominator := 1993970719, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 3250380, denominator := 29760757, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 54649875, denominator := 139646629, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 4578000, denominator := 45075311, units := 0 },
]

def packingCertificateNat219VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup56 ++ packingCertificateNat219VertexGroup57 ++ packingCertificateNat219VertexGroup58 ++ packingCertificateNat219VertexGroup59

end Erdos302.Generated
