import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 4343904492768, denominator := 26466889218863, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 10698875880336, denominator := 46739400109907, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 119376930875328, denominator := 313660793508653, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 633486071862, denominator := 2815626512645, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 14519902980456, denominator := 19709385588515, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 286054155116352, denominator := 436422109459975, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 94600586731392, denominator := 519764654234267, units := 0 },
]

def packingCertificateNat221VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 3941691113808, denominator := 24214388008747, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 93474389270304, denominator := 411644596148699, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1126197461088, denominator := 377857077996959, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 28718035257744, denominator := 121071940043735, units := 0 },
]

def packingCertificateNat221VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 124726368815496, denominator := 183015723321925, units := 0 },
  { configurationId := 527, snapshot := { maximum := 319, demand := 1, support := [83, 85, 319] },
    numerator := 42795503521344, denominator := 546794668755659, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 51241984479504, denominator := 558057174806239, units := 0 },
]

def packingCertificateNat221VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup12 ++ packingCertificateNat221VertexGroup13 ++ packingCertificateNat221VertexGroup14 ++ packingCertificateNat221VertexGroup15

end Erdos302.Generated
