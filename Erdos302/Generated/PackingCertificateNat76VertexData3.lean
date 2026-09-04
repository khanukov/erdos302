import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 40288003, denominator := 301404476, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 51237978155, denominator := 357465708536, units := 0 },
  { configurationId := 355, snapshot := { maximum := 161, demand := 1, support := [61, 67, 161] },
    numerator := 602799743, denominator := 49430334064, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 166975528811, denominator := 494906149592, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 92228360679, denominator := 537705585184, units := 0 },
]

def packingCertificateNat76VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 112280077, denominator := 301404476, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 123573947315, denominator := 425583120112, units := 0 },
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 15069993575, denominator := 193501673592, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 13261594346, denominator := 61411161985, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 76555567361, denominator := 435228063344, units := 0 },
]

def packingCertificateNat76VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 258342747, denominator := 15974437228, units := 0 },
  { configurationId := 421, snapshot := { maximum := 213, demand := 1, support := [70, 74, 213] },
    numerator := 24714789463, denominator := 219723863004, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 47889513, denominator := 602808952, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 14381079583, denominator := 74145501096, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 28331587921, denominator := 216408413768, units := 0 },
]

def packingCertificateNat76VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 78966766333, denominator := 374947168144, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 159741931895, denominator := 216408413768, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 7836396659, denominator := 11001263374, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 28331587921, denominator := 216408413768, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 17481192547, denominator := 517812889768, units := 0 },
]

def packingCertificateNat76VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat76VertexGroup12 ++ packingCertificateNat76VertexGroup13 ++ packingCertificateNat76VertexGroup14 ++ packingCertificateNat76VertexGroup15

end Erdos302.Generated
