import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1130675, denominator := 2315464, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 40425, denominator := 43688, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 86975, denominator := 3189224, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 86975, denominator := 97536, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 1826475, denominator := 7514336, units := 0 },
]

def packingCertificateNat101VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 191345, denominator := 830072, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 69580, denominator := 103759, units := 0 },
  { configurationId := 2809, snapshot := { maximum := 276, demand := 1, support := [205, 243, 276] },
    numerator := 86975, denominator := 699008, units := 0 },
  { configurationId := 2831, snapshot := { maximum := 274, demand := 1, support := [204, 244, 274] },
    numerator := 86975, denominator := 699008, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 956725, denominator := 5417312, units := 0 },
]

def packingCertificateNat101VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 37275, denominator := 60071, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 17395, denominator := 262128, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1130675, denominator := 2970784, units := 0 },
  { configurationId := 2956, snapshot := { maximum := 273, demand := 1, support := [208, 251, 273] },
    numerator := 608825, denominator := 5854192, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 608825, denominator := 2664968, units := 0 },
]

def packingCertificateNat101VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 260925, denominator := 3232912, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 1775, denominator := 43688, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 2000425, denominator := 4543552, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 2696225, denominator := 7601712, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 86975, denominator := 529717, units := 0 },
]

def packingCertificateNat101VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup44 ++ packingCertificateNat101VertexGroup45 ++ packingCertificateNat101VertexGroup46 ++ packingCertificateNat101VertexGroup47

end Erdos302.Generated
