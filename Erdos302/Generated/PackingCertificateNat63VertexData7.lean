import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 41393096, denominator := 63374641, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 23827557664, denominator := 49749093185, units := 0 },
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 7414426188, denominator := 56720303695, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1378322817, denominator := 6020590895, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 2629903306, denominator := 5513593767, units := 0 },
]

def packingCertificateNat63VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 1901134920, denominator := 2598360281, units := 0 },
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 570340476, denominator := 61283277847, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 25982177240, denominator := 62043773539, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 1276, snapshot := { maximum := 175, demand := 1, support := [119, 148, 175] },
    numerator := 702593340, denominator := 2598360281, units := 0 },
]

def packingCertificateNat63VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 4626094972, denominator := 14386043507, units := 0 },
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 34633078, denominator := 63374641, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 21165968776, denominator := 57100551541, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 63371164, denominator := 4119351665, units := 0 },
]

def packingCertificateNat63VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 41393096, denominator := 63374641, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 41393096, denominator := 63374641, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 44296443636, denominator := 55833058721, units := 0 },
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 7287683860, denominator := 52537577389, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 807982341, denominator := 3675729178, units := 0 },
]

def packingCertificateNat63VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup28 ++ packingCertificateNat63VertexGroup29 ++ packingCertificateNat63VertexGroup30 ++ packingCertificateNat63VertexGroup31

end Erdos302.Generated
