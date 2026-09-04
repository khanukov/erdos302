import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 175403013500, denominator := 1677663879423, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 92043165500, denominator := 906563711241, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 399432605000, denominator := 2810000162429, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 173666350000, denominator := 3240704760873, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 34299104125, denominator := 402917204996, units := 0 },
]

def packingCertificateNat108VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 69466540000, denominator := 2455710895967, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 24313289000, denominator := 184091481593, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 4809222000, denominator := 184091481593, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 468204479600, denominator := 663424018571, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 354279354000, denominator := 2400136109071, units := 0 },
]

def packingCertificateNat108VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 175403013500, denominator := 1677663879423, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 11488697000, denominator := 204932026679, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 246606217000, denominator := 2566860469759, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 694665400, denominator := 8592154553, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 168890525375, denominator := 427231174263, units := 0 },
]

def packingCertificateNat108VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 173666350000, denominator := 3240704760873, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 340386046000, denominator := 2441817199243, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2247242569, denominator := 3473424181, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 10854146875, denominator := 20840545086, units := 0 },
]

def packingCertificateNat108VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup8 ++ packingCertificateNat108VertexGroup9 ++ packingCertificateNat108VertexGroup10 ++ packingCertificateNat108VertexGroup11

end Erdos302.Generated
