import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 473885370, denominator := 912251999, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 3070200, denominator := 19409617, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 30947616, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 40618746, denominator := 97048085, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 63553140, denominator := 213505787, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 34816068, denominator := 97048085, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 10855350, denominator := 19409617, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 277239060, denominator := 562878893, units := 0 },
]

def packingCertificateNat127VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 135395820, denominator := 1145167403, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 10855350, denominator := 19409617, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 27079164, denominator := 97048085, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 63553140, denominator := 213505787, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 11282985, denominator := 77638468, units := 0 },
]

def packingCertificateNat127VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 17408034, denominator := 97048085, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 27079164, denominator := 97048085, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 754348140, denominator := 1416902041, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 2072385, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup8 ++ packingCertificateNat127VertexGroup9 ++ packingCertificateNat127VertexGroup10 ++ packingCertificateNat127VertexGroup11

end Erdos302.Generated
