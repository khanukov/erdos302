import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 42515883729, denominator := 483056506492, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 56915507, denominator := 73179292, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 38417967225, denominator := 91181397832, units := 0 },
]

def packingCertificateNat268VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 57883070619, denominator := 431318747048, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 6659114319, denominator := 17270312912, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 56915507, denominator := 512255044, units := 0 },
]

def packingCertificateNat268VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 170746521, denominator := 512255044, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 46567233, denominator := 273996884, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 30131739, denominator := 512255044, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 572503041, denominator := 6018996767, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 56915507, denominator := 128063761, units := 0 },
]

def packingCertificateNat268VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 109107026919, denominator := 260737817396, units := 0 },
  { configurationId := 608, snapshot := { maximum := 190, demand := 1, support := [86, 93, 190] },
    numerator := 7683593445, denominator := 480495231272, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 46567233, denominator := 1792892654, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 58907549745, denominator := 300181455784, units := 0 },
]

def packingCertificateNat268VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup8 ++ packingCertificateNat268VertexGroup9 ++ packingCertificateNat268VertexGroup10 ++ packingCertificateNat268VertexGroup11

end Erdos302.Generated
