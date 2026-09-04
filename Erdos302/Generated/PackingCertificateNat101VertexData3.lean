import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 86975, denominator := 1048512, units := 0 },
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 1826475, denominator := 7514336, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 3218075, denominator := 5417312, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 12425, denominator := 174752, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 19525, denominator := 87376, units := 0 },
]

def packingCertificateNat101VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 3479, denominator := 349504, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 121765, denominator := 371348, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 12425, denominator := 43688, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1652525, denominator := 5592064, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 1130675, denominator := 5941568, units := 0 },
]

def packingCertificateNat101VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 608825, denominator := 5854192, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 191345, denominator := 1485392, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 1826475, denominator := 7514336, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 10437, denominator := 87376, units := 0 },
]

def packingCertificateNat101VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 86975, denominator := 1922272, units := 0 },
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 260925, denominator := 5592064, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 260925, denominator := 2009648, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 956725, denominator := 6902704, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 86975, denominator := 5854192, units := 0 },
]

def packingCertificateNat101VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup12 ++ packingCertificateNat101VertexGroup13 ++ packingCertificateNat101VertexGroup14 ++ packingCertificateNat101VertexGroup15

end Erdos302.Generated
