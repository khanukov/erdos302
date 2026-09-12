import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 639975, denominator := 2078308, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 176755, denominator := 519577, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 518075, denominator := 1039154, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 2072300, denominator := 42085737, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 518075, denominator := 1039154, units := 0 },
]

def packingCertificateNat65VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 6216900, denominator := 40007429, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 8807275, denominator := 46242353, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 621690, denominator := 5715347, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 7253050, denominator := 16106887, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 1036150, denominator := 45203199, units := 0 },
]

def packingCertificateNat65VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 11915725, denominator := 43124891, units := 0 },
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 60950, denominator := 519577, units := 0 },
  { configurationId := 403, snapshot := { maximum := 180, demand := 1, support := [67, 73, 180] },
    numerator := 5180750, denominator := 25459273, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 20204925, denominator := 48840238, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 2072300, denominator := 42085737, units := 0 },
]

def packingCertificateNat65VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 1036150, denominator := 45203199, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 22795300, denominator := 36889967, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 5180750, denominator := 32733351, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 2072300, denominator := 43124891, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 152375, denominator := 519577, units := 0 },
]

def packingCertificateNat65VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat65VertexGroup12 ++ packingCertificateNat65VertexGroup13 ++ packingCertificateNat65VertexGroup14 ++ packingCertificateNat65VertexGroup15

end Erdos302.Generated
