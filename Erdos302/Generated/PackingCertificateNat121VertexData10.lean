import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 56011340, denominator := 302467041, units := 0 },
  { configurationId := 2757, snapshot := { maximum := 317, demand := 1, support := [214, 240, 317] },
    numerator := 140028350, denominator := 1706511577, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 1072617161, denominator := 2542963641, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 298387684, denominator := 772971327, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 313663504, denominator := 4761055275, units := 0 },
]

def packingCertificateNat121VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1949194632, denominator := 3088151147, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 254851597, denominator := 1512335205, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 156831752, denominator := 3752831805, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 140028350, denominator := 593731599, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 952192780, denominator := 2229294117, units := 0 },
]

def packingCertificateNat121VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3058, snapshot := { maximum := 321, demand := 1, support := [227, 256, 321] },
    numerator := 156831752, denominator := 10295081877, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 19679660, denominator := 302467041, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1994003704, denominator := 11079255687, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 392079380, denominator := 817781259, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 425686184, denominator := 1445120307, units := 0 },
]

def packingCertificateNat121VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 324865772, denominator := 884996157, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 750551956, denominator := 2789418267, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 694540616, denominator := 2453343777, units := 0 },
  { configurationId := 3228, snapshot := { maximum := 315, demand := 1, support := [232, 265, 315] },
    numerator := 39207938, denominator := 302467041, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 11602349, denominator := 44809932, units := 0 },
]

def packingCertificateNat121VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup40 ++ packingCertificateNat121VertexGroup41 ++ packingCertificateNat121VertexGroup42 ++ packingCertificateNat121VertexGroup43

end Erdos302.Generated
