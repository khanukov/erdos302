import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 2032808, denominator := 3049213, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 2541010, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 762303, denominator := 3049213, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 762303, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 657613388, denominator := 4162175745, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 2451566448, denominator := 7449227359, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1351309118, denominator := 4162175745, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 254101, denominator := 3049213, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 254101, denominator := 3049213, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 1270505, denominator := 3049213, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 254101, denominator := 3049213, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup8 ++ packingCertificateNat220VertexGroup9 ++ packingCertificateNat220VertexGroup10 ++ packingCertificateNat220VertexGroup11

end Erdos302.Generated
