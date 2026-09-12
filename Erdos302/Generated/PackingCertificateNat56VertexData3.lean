import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 8165345083, denominator := 25308686754, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 14654361043, denominator := 39585381846, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 4573211248, denominator := 10707521319, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 7408293221, denominator := 50833687070, units := 0 },
]

def packingCertificateNat56VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 1892629655, denominator := 53645763376, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 17790718757, denominator := 38503814036, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 4573211248, denominator := 10707521319, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 3352658246, denominator := 15466419683, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 540751330, denominator := 35367267387, units := 0 },
]

def packingCertificateNat56VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 8165345083, denominator := 42830085276, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 1784479389, denominator := 47156356516, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 10490575802, denominator := 55917055777, units := 0 },
  { configurationId := 446, snapshot := { maximum := 125, demand := 1, support := [64, 78, 125] },
    numerator := 12275055191, denominator := 34610169920, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 270375665, denominator := 19035593456, units := 0 },
]

def packingCertificateNat56VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 26550890303, denominator := 42072987809, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 16601065831, denominator := 45209534458, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 3839334443, denominator := 31257309709, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 25523462776, denominator := 93339302003, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 1869454598, denominator := 5732309393, units := 0 },
]

def packingCertificateNat56VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat56VertexGroup12 ++ packingCertificateNat56VertexGroup13 ++ packingCertificateNat56VertexGroup14 ++ packingCertificateNat56VertexGroup15

end Erdos302.Generated
