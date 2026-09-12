import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 199534633067000, denominator := 710234961176931, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 495738218800, denominator := 135105777955123, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 221842852913000, denominator := 608595752073077, units := 0 },
  { configurationId := 4113, snapshot := { maximum := 387, demand := 1, support := [282, 310, 387] },
    numerator := 3098363867500, denominator := 125189757554747, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 758638292500, denominator := 1239502550047, units := 0 },
]

def packingCertificateNat145VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4151, snapshot := { maximum := 355, demand := 1, support := [271, 312, 355] },
    numerator := 504813518000, denominator := 1239502550047, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 27885274807500, denominator := 611074757173171, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 49573821880000, denominator := 194601900357379, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 11253257566760, denominator := 35945573951363, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 266459292605000, denominator := 633385803074017, units := 0 },
]

def packingCertificateNat145VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4238, snapshot := { maximum := 335, demand := 1, support := [266, 316, 335] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 8365582442250, denominator := 276409068660481, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 54792118920, denominator := 1239502550047, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 136328010170000, denominator := 1082085726191031, units := 0 },
]

def packingCertificateNat145VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 247869109400, denominator := 11155522950423, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 272656020340000, denominator := 868891287582947, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 137567355717000, denominator := 437544400166591, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 91091897704500, denominator := 246661007459353, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 9645341431000, denominator := 16113533150611, units := 0 },
]

def packingCertificateNat145VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup52 ++ packingCertificateNat145VertexGroup53 ++ packingCertificateNat145VertexGroup54 ++ packingCertificateNat145VertexGroup55

end Erdos302.Generated
