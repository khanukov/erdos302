import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 142567367715, denominator := 483155627294, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 909262989649, denominator := 1576196226746, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 5923088707, denominator := 11880876081, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 348498009970, denominator := 2799926463089, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 2930551447475, denominator := 11975923089648, units := 0 },
]

def packingCertificateNat72VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 2455326888425, denominator := 11136341179924, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 205930642255, denominator := 9235401006964, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 427702103145, denominator := 1061358263236, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 342177785, denominator := 7920584054, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 4007727114655, denominator := 10914564826412, units := 0 },
]

def packingCertificateNat72VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 1378151221245, denominator := 14954062693952, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 633632745400, denominator := 1263333156613, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 396020465875, denominator := 11057135339384, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 63363274540, denominator := 328704238241, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2962233084745, denominator := 15746121099352, units := 0 },
]

def packingCertificateNat72VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 110885730445, denominator := 1473228634044, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 3785955653765, denominator := 5211744307532, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 15840818635, denominator := 289101317971, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 11706364971265, denominator := 14922380357736, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 205930642255, denominator := 293061609998, units := 0 },
]

def packingCertificateNat72VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup12 ++ packingCertificateNat72VertexGroup13 ++ packingCertificateNat72VertexGroup14 ++ packingCertificateNat72VertexGroup15

end Erdos302.Generated
