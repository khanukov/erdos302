import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 826822574482000, denominator := 4975955499574871, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 242344547693000, denominator := 6800947774490583, units := 0 },
  { configurationId := 403, snapshot := { maximum := 180, demand := 1, support := [67, 73, 180] },
    numerator := 28511123258000, denominator := 1590757775345057, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 5559669035310000, denominator := 11534521487553211, units := 0 },
]

def packingCertificateNat222VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 171066739548000, denominator := 13273967249582249, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 38661083137848, denominator := 99804265034453, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1318639450682500, denominator := 1896281035654607, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 926611505885000, denominator := 7086102817446163, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 293664569557400, denominator := 2609168643043557, units := 0 },
]

def packingCertificateNat222VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 5345835610875, denominator := 1254682189004552, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 450475747476400, denominator := 1839250027063491, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 2031417532132500, denominator := 6601339244421677, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 4775613145715000, denominator := 10679056358686471, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 3214629147339500, denominator := 6800947774490583, units := 0 },
]

def packingCertificateNat222VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5944569199293000, denominator := 13245451745286691, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1881734135028000, denominator := 11277881948893189, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 1168956053578000, denominator := 3578695789092529, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 225237873738200, denominator := 869722881014519, units := 0 },
]

def packingCertificateNat222VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup12 ++ packingCertificateNat222VertexGroup13 ++ packingCertificateNat222VertexGroup14 ++ packingCertificateNat222VertexGroup15

end Erdos302.Generated
