import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5497, snapshot := { maximum := 485, demand := 1, support := [356, 374, 485] },
    numerator := 1054177000, denominator := 7868266107, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 578398000, denominator := 7382916359, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 858268000, denominator := 3238776203, units := 0 },
  { configurationId := 5524, snapshot := { maximum := 639, demand := 1, support := [372, 375, 639] },
    numerator := 2015064000, denominator := 7494920147, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 421670800, denominator := 1409380999, units := 0 },
]

def packingCertificateNat244VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 2099025000, denominator := 4414815977, units := 0 },
  { configurationId := 5573, snapshot := { maximum := 472, demand := 1, support := [355, 378, 472] },
    numerator := 21923150, denominator := 364012311, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 816287500, denominator := 3742793249, units := 0 },
  { configurationId := 5654, snapshot := { maximum := 472, demand := 1, support := [357, 381, 472] },
    numerator := 30552475, denominator := 149338384, units := 0 },
  { configurationId := 5674, snapshot := { maximum := 448, demand := 1, support := [351, 382, 448] },
    numerator := 37316000, denominator := 608123131, units := 0 },
]

def packingCertificateNat244VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5724, snapshot := { maximum := 549, demand := 1, support := [373, 384, 549] },
    numerator := 185180650, denominator := 364012311, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 233225000, denominator := 849362059, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 9329000, denominator := 682792323, units := 0 },
  { configurationId := 5756, snapshot := { maximum := 414, demand := 1, support := [339, 386, 414] },
    numerator := 578398000, denominator := 5236177089, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 587727000, denominator := 3705458653, units := 0 },
]

def packingCertificateNat244VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 569069000, denominator := 6692226333, units := 0 },
  { configurationId := 5901, snapshot := { maximum := 560, demand := 1, support := [383, 392, 560] },
    numerator := 368495500, denominator := 812027463, units := 0 },
  { configurationId := 5906, snapshot := { maximum := 658, demand := 1, support := [391, 392, 658] },
    numerator := 223896000, denominator := 1577386681, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 4664500, denominator := 9333649, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 156260750, denominator := 2137405621, units := 0 },
]

def packingCertificateNat244VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup60 ++ packingCertificateNat244VertexGroup61 ++ packingCertificateNat244VertexGroup62 ++ packingCertificateNat244VertexGroup63

end Erdos302.Generated
