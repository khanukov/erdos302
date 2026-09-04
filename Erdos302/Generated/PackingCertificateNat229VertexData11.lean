import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 18455375, denominator := 95124018, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 40196000, denominator := 255597463, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 5797500, denominator := 215382431, units := 0 },
  { configurationId := 3122, snapshot := { maximum := 545, demand := 1, support := [256, 259, 545] },
    numerator := 966250, denominator := 29774591, units := 0 },
  { configurationId := 3123, snapshot := { maximum := 596, demand := 1, support := [257, 259, 596] },
    numerator := 9739800, denominator := 72309721, units := 0 },
]

def packingCertificateNat229VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 2782800, denominator := 63029329, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 29374000, denominator := 197595013, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 93146500, denominator := 227756287, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 40891700, denominator := 76949917, units := 0 },
  { configurationId := 3238, snapshot := { maximum := 451, demand := 1, support := [258, 265, 451] },
    numerator := 2319000, denominator := 97057433, units := 0 },
]

def packingCertificateNat229VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 35171500, denominator := 80816747, units := 0 },
  { configurationId := 3342, snapshot := { maximum := 369, demand := 1, support := [250, 271, 369] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 13237625, denominator := 95124018, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 26861750, denominator := 89323773, units := 0 },
  { configurationId := 3384, snapshot := { maximum := 294, demand := 1, support := [228, 274, 294] },
    numerator := 85803, denominator := 773366, units := 0 },
]

def packingCertificateNat229VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 2860100, denominator := 50655473, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 15460000, denominator := 161246811, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 14493750, denominator := 121031779, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 154600, denominator := 6432999, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 17875625, denominator := 28227859, units := 0 },
]

def packingCertificateNat229VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup44 ++ packingCertificateNat229VertexGroup45 ++ packingCertificateNat229VertexGroup46 ++ packingCertificateNat229VertexGroup47

end Erdos302.Generated
