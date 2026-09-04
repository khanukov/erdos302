import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 194506312000, denominator := 1865228785197, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 63214551400, denominator := 142410391421, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 173666350000, denominator := 3240704760873, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 246606217000, denominator := 1503992670373, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 742545375, denominator := 3473424181, units := 0 },
]

def packingCertificateNat108VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 373382652500, denominator := 1677663879423, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 4146618080, denominator := 10420272543, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5644156375, denominator := 13893696724, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
]

def packingCertificateNat108VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 90306502000, denominator := 1135809707187, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 102463146500, denominator := 1274746674427, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 9885623000, denominator := 177144633231, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
]

def packingCertificateNat108VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 6670366625, denominator := 31260817629, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 3473327000, denominator := 2018059449161, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 17800800875, denominator := 83362180344, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1899909869000, denominator := 3219864215787, units := 0 },
]

def packingCertificateNat108VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup12 ++ packingCertificateNat108VertexGroup13 ++ packingCertificateNat108VertexGroup14 ++ packingCertificateNat108VertexGroup15

end Erdos302.Generated
