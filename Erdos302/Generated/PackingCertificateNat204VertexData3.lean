import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 51165744000, denominator := 3170078444669, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 43570828875, denominator := 131153598619, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 399732375, denominator := 6397736518, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 7766229000, denominator := 150346808173, units := 0 },
]

def packingCertificateNat204VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 453, snapshot := { maximum := 307, demand := 1, support := [76, 78, 307] },
    numerator := 10926018250, denominator := 182335490763, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 95669281750, denominator := 227119646389, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2588743000, denominator := 73573969957, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 235042636500, denominator := 802915933009, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 142304725500, denominator := 1033234447657, units := 0 },
]

def packingCertificateNat204VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 751496865000, denominator := 2824600672697, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 5691105000, denominator := 35187550849, units := 0 },
  { configurationId := 527, snapshot := { maximum := 319, demand := 1, support := [83, 85, 319] },
    numerator := 3666878320, denominator := 41585287367, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 4397056125, denominator := 6397736518, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 13857389000, denominator := 841302352117, units := 0 },
]

def packingCertificateNat204VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 7829241000, denominator := 99164916029, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 260625508500, denominator := 1116405022391, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 374149503000, denominator := 2645464050193, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup12 ++ packingCertificateNat204VertexGroup13 ++ packingCertificateNat204VertexGroup14 ++ packingCertificateNat204VertexGroup15

end Erdos302.Generated
