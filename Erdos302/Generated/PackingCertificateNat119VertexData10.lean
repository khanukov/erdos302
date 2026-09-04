import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 19809416770, denominator := 64074115273, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 662522300, denominator := 50159364283, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 8149024290, denominator := 63676550959, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 397513380, denominator := 2054082289, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 13382950460, denominator := 51087014349, units := 0 },
]

def packingCertificateNat119VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 2822344998, denominator := 6427289743, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 9474068890, denominator := 29088455641, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1457549060, denominator := 4174425297, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 2375240, denominator := 9465817, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 767746430, denominator := 1921560851, units := 0 },
]

def packingCertificateNat119VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3058, snapshot := { maximum := 321, demand := 1, support := [227, 256, 321] },
    numerator := 22106205, denominator := 66260719, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 3908881570, denominator := 7279213273, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 11958527515, denominator := 32003927277, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 35643699740, denominator := 66194458281, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 695648415, denominator := 3284638499, units := 0 },
]

def packingCertificateNat119VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 86127899, denominator := 1656517975, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 11925401400, denominator := 17426569097, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 6823979690, denominator := 47508935523, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 23585793880, denominator := 50954492911, units := 0 },
  { configurationId := 3228, snapshot := { maximum := 315, demand := 1, support := [232, 265, 315] },
    numerator := 1325044600, denominator := 17029004783, units := 0 },
]

def packingCertificateNat119VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup40 ++ packingCertificateNat119VertexGroup41 ++ packingCertificateNat119VertexGroup42 ++ packingCertificateNat119VertexGroup43

end Erdos302.Generated
