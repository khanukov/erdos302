import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1693161001422, denominator := 60032575280041, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 157002201950040, denominator := 391201287264443, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 146612350350405, denominator := 771187697828219, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 227807116554960, denominator := 1353041889004001, units := 0 },
]

def packingCertificateNat160VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 101589660085320, denominator := 521821615895741, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 157002201950040, denominator := 1611643751748793, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 73615695714, denominator := 4617890406157, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 20087046425961, denominator := 230894520307850, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 55412541864720, denominator := 2941596188722009, units := 0 },
]

def packingCertificateNat160VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 286298132967720, denominator := 4262312844882911, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 10389851599635, denominator := 38922219137609, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 289761416834265, denominator := 771187697828219, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 992808041742900, denominator := 3735873338581013, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 164185309228800, denominator := 355577561274089, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 7931599129656, denominator := 50796794467727, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 146612350350405, denominator := 771187697828219, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 17752536560364, denominator := 87739917716983, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 26551842976845, denominator := 410992246147973, units := 0 },
]

def packingCertificateNat160VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup12 ++ packingCertificateNat160VertexGroup13 ++ packingCertificateNat160VertexGroup14 ++ packingCertificateNat160VertexGroup15

end Erdos302.Generated
