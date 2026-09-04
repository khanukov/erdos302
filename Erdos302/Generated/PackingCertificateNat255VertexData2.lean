import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 141525, denominator := 424621, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 56043900, denominator := 242458591, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 22015, denominator := 424621, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 44030, denominator := 424621, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 9435, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 194990, denominator := 424621, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 44030, denominator := 424621, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 80244675, denominator := 189380966, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 239020, denominator := 424621, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 86188725, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 198135, denominator := 424621, units := 0 },
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 15143175, denominator := 84499579, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 22015, denominator := 424621, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 185555, denominator := 424621, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 13727925, denominator := 75582538, units := 0 },
]

def packingCertificateNat255VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 536, snapshot := { maximum := 163, demand := 1, support := [76, 86, 163] },
    numerator := 1443555, denominator := 83650337, units := 0 },
  { configurationId := 537, snapshot := { maximum := 178, demand := 1, support := [79, 86, 178] },
    numerator := 934065, denominator := 13587872, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 185555, denominator := 424621, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 57317625, denominator := 388952836, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 13586400, denominator := 32695817, units := 0 },
]

def packingCertificateNat255VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup8 ++ packingCertificateNat255VertexGroup9 ++ packingCertificateNat255VertexGroup10 ++ packingCertificateNat255VertexGroup11

end Erdos302.Generated
