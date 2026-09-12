import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 48800427, denominator := 7222968172, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 1675481327, denominator := 16056463031, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 16266809, denominator := 48803839, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2667756676, denominator := 11664117521, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 32533618, denominator := 146411517, units := 0 },
]

def packingCertificateNat267VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 732006405, denominator := 1038824573, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 48800427, denominator := 7222968172, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 6588057645, denominator := 39628717268, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 7368864477, denominator := 34162687300, units := 0 },
]

def packingCertificateNat267VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 292802562, denominator := 9614356283, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 12785711874, denominator := 32844983647, units := 0 },
  { configurationId := 475, snapshot := { maximum := 167, demand := 1, support := [72, 80, 167] },
    numerator := 16266809, denominator := 146411517, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 16266809, denominator := 146411517, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 8100870882, denominator := 42410536091, units := 0 },
]

def packingCertificateNat267VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 81334045, denominator := 146411517, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 3920300969, denominator := 15470816963, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 65067236, denominator := 146411517, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 65067236, denominator := 146411517, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 16266809, denominator := 146411517, units := 0 },
]

def packingCertificateNat267VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup8 ++ packingCertificateNat267VertexGroup9 ++ packingCertificateNat267VertexGroup10 ++ packingCertificateNat267VertexGroup11

end Erdos302.Generated
