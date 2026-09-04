import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 2898750, denominator := 11987173, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 386500, denominator := 3480147, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 39423000, denominator := 168980471, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 1932500, denominator := 3480147, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 18165500, denominator := 113298119, units := 0 },
]

def packingCertificateNat229VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 8503000, denominator := 26399903, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 171219500, denominator := 362321971, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 48602375, denominator := 96284067, units := 0 },
]

def packingCertificateNat229VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 3478500, denominator := 313599913, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1932500, denominator := 3480147, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 17875625, denominator := 50655473, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 4251500, denominator := 20283281, units := 0 },
]

def packingCertificateNat229VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 27151625, denominator := 86616992, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 3865000, denominator := 20072363, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 127931500, denominator := 292719031, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 33142375, denominator := 91257188, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 81165000, denominator := 259464293, units := 0 },
]

def packingCertificateNat229VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup12 ++ packingCertificateNat229VertexGroup13 ++ packingCertificateNat229VertexGroup14 ++ packingCertificateNat229VertexGroup15

end Erdos302.Generated
