import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2931, snapshot := { maximum := 317, demand := 1, support := [221, 249, 317] },
    numerator := 36283815, denominator := 65991883, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 5209515, denominator := 44603932, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 15171570, denominator := 182254591, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 4752540, denominator := 14075831, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 25726, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3011, snapshot := { maximum := 568, demand := 1, support := [252, 253, 568] },
    numerator := 18279, denominator := 1279621, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 11881350, denominator := 118273541, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 81524340, denominator := 180792167, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 365580, denominator := 34184161, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 36558, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3144, snapshot := { maximum := 560, demand := 1, support := [257, 260, 560] },
    numerator := 65073240, denominator := 167630351, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 23018, denominator := 182803, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 16451100, denominator := 47345977, units := 0 },
  { configurationId := 3179, snapshot := { maximum := 529, demand := 1, support := [259, 262, 529] },
    numerator := 1370925, denominator := 9505756, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 6702300, denominator := 60142187, units := 0 },
]

def packingCertificateNat258VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 27662220, denominator := 60142187, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 456975, denominator := 8408938, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 316836, denominator := 8591741, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 2193480, denominator := 7860529, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 1754784, denominator := 12979013, units := 0 },
]

def packingCertificateNat258VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup40 ++ packingCertificateNat258VertexGroup41 ++ packingCertificateNat258VertexGroup42 ++ packingCertificateNat258VertexGroup43

end Erdos302.Generated
