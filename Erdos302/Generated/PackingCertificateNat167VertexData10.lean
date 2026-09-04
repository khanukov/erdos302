import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2791, snapshot := { maximum := 312, demand := 1, support := [214, 242, 312] },
    numerator := 741501, denominator := 4704788, units := 0 },
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 2991573, denominator := 8847047, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 4985955, denominator := 12171082, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 6238836, denominator := 24291025, units := 0 },
  { configurationId := 2916, snapshot := { maximum := 398, demand := 1, support := [238, 248, 398] },
    numerator := 383535, denominator := 12324499, units := 0 },
]

def packingCertificateNat167VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 2983050, denominator := 13858669, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 3255786, denominator := 7108321, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 17046, denominator := 1064621, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1176174, denominator := 2728963, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 4193316, denominator := 12222221, units := 0 },
]

def packingCertificateNat167VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 869346, denominator := 32268709, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 3210330, denominator := 3733147, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 801162, denominator := 16927009, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 7338303, denominator := 14063225, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 9358254, denominator := 45155737, units := 0 },
]

def packingCertificateNat167VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 113640, denominator := 562529, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 4730265, denominator := 20660156, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 59661, denominator := 8079962, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 34109046, denominator := 49349135, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 954576, denominator := 11710831, units := 0 },
]

def packingCertificateNat167VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup40 ++ packingCertificateNat167VertexGroup41 ++ packingCertificateNat167VertexGroup42 ++ packingCertificateNat167VertexGroup43

end Erdos302.Generated
