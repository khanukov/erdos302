import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 760207500, denominator := 7965221323, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 1855760071500, denominator := 5981881213573, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2142486949500, denominator := 7750160347279, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 820357456500, denominator := 7081081756147, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 12743416800, denominator := 1489496387401, units := 0 },
]

def packingCertificateNat85VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 18584149500, denominator := 103547877199, units := 0 },
  { configurationId := 434, snapshot := { maximum := 163, demand := 1, support := [68, 76, 163] },
    numerator := 9159330825, denominator := 135408762491, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 164071491300, denominator := 1521357272693, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 120354492000, denominator := 533669828641, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 65708242875, denominator := 748730804362, units := 0 },
]

def packingCertificateNat85VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 49262745500, denominator := 55756549261, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 2469037005000, denominator := 6539446706183, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 124779289500, denominator := 2636488257913, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 350443962000, denominator := 5073845982751, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 542922653250, denominator := 947861337437, units := 0 },
]

def packingCertificateNat85VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 43141775625, denominator := 350469738212, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 148142220300, denominator := 1202748419773, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 1134960558750, denominator := 3974645440177, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 23893906500, denominator := 868209124207, units := 0 },
]

def packingCertificateNat85VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup12 ++ packingCertificateNat85VertexGroup13 ++ packingCertificateNat85VertexGroup14 ++ packingCertificateNat85VertexGroup15

end Erdos302.Generated
