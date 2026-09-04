import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 348924823959825, denominator := 8903767411127279, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 23142783490575, denominator := 157588803736766, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 42385097853525, denominator := 157588803736766, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 674087742345325, denominator := 7327879373759619, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 6854684444888175, denominator := 50507211597633503, units := 0 },
]

def packingCertificateNat129VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 14260895224422525, denominator := 68866307232966742, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 19502345638125, denominator := 315177607473532, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 31983846846525, denominator := 630355214947064, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 348924823959825, denominator := 8903767411127279, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 69428350471725, denominator := 630355214947064, units := 0 },
]

def packingCertificateNat129VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 10400210881899300, denominator := 51452744420054099, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 11961438658050, denominator := 78794401868383, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 397067757192225, denominator := 630355214947064, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 33564316937038650, denominator := 78085252251567553, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 6397705481895630, denominator := 11740365878389067, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 22612579720493175, denominator := 75091064980568999, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 2647326406301640, denominator := 9534122626074343, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 8054035363087, denominator := 157588803736766, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 348924823959825, denominator := 8903767411127279, units := 0 },
]

def packingCertificateNat129VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup8 ++ packingCertificateNat129VertexGroup9 ++ packingCertificateNat129VertexGroup10 ++ packingCertificateNat129VertexGroup11

end Erdos302.Generated
