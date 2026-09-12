import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 128232822575, denominator := 3077588993522, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1154095403175, denominator := 1538794496761, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1923492338625, denominator := 3077588993522, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 119256524994750, denominator := 570892758298331, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
]

def packingCertificateNat209VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 128232822575, denominator := 3077588993522, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 384698467725, denominator := 3077588993522, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 558582175136700, denominator := 13589094200896391, units := 0 },
  { configurationId := 295, snapshot := { maximum := 136, demand := 1, support := [54, 59, 136] },
    numerator := 128232822575, denominator := 1538794496761, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 2435910697634700, denominator := 8335649788954337, units := 0 },
]

def packingCertificateNat209VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 128232822575, denominator := 3077588993522, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 286452397506000, denominator := 967901738462669, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 509103444850, denominator := 13849150470849, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 660142570616100, denominator := 11770239105724889, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 2400518438604000, denominator := 6307518642223339, units := 0 },
]

def packingCertificateNat209VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 737082264161100, denominator := 7950951164764087, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 1100237617693500, denominator := 14875526400188587, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 979442298827850, denominator := 6249044451346421, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 213892348055100, denominator := 3103748499966937, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 562044461346225, denominator := 3103748499966937, units := 0 },
]

def packingCertificateNat209VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup8 ++ packingCertificateNat209VertexGroup9 ++ packingCertificateNat209VertexGroup10 ++ packingCertificateNat209VertexGroup11

end Erdos302.Generated
