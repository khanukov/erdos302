import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 3315533, denominator := 26174661, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 54298647, denominator := 163082000, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 326118, denominator := 63031193, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 12120719, denominator := 53327814, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 3775443, denominator := 9458756, units := 0 },
]

def packingCertificateNat97VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 46308756, denominator := 51778535, units := 0 },
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 326118, denominator := 63031193, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 7500714, denominator := 37753483, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 1956708, denominator := 65151259, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 260013, denominator := 3261640, units := 0 },
]

def packingCertificateNat97VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1902355, denominator := 14432757, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 6848478, denominator := 68086735, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 49080759, denominator := 161614262, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 4511299, denominator := 50066174, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 3098121, denominator := 153297080, units := 0 },
]

def packingCertificateNat97VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 63167, denominator := 652328, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 489177, denominator := 75017720, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 26904735, denominator := 45173714, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3098121, denominator := 138619700, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 38808042, denominator := 73957687, units := 0 },
]

def packingCertificateNat97VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat97VertexGroup8 ++ packingCertificateNat97VertexGroup9 ++ packingCertificateNat97VertexGroup10 ++ packingCertificateNat97VertexGroup11

end Erdos302.Generated
