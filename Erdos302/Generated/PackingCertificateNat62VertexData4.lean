import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 8824561200, denominator := 18703815911, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 5988095100, denominator := 18703815911, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 9770049900, denominator := 18703815911, units := 0 },
  { configurationId := 457, snapshot := { maximum := 151, demand := 1, support := [68, 79, 151] },
    numerator := 378195480, denominator := 3487152119, units := 0 },
  { configurationId := 471, snapshot := { maximum := 124, demand := 1, support := [66, 80, 124] },
    numerator := 3151629, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 1134586440, denominator := 3487152119, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2284931025, denominator := 5389235093, units := 0 },
  { configurationId := 496, snapshot := { maximum := 139, demand := 1, support := [70, 82, 139] },
    numerator := 735380100, denominator := 9827428699, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 10715538600, denominator := 25044092491, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 52527150, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 66145300, denominator := 317013829, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5672932200, denominator := 9193401041, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 23006891700, denominator := 30750341413, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 23345400, denominator := 317013829, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1323684180, denominator := 6023262751, units := 0 },
]

def packingCertificateNat62VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 157581450, denominator := 6023262751, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 567293220, denominator := 6023262751, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 252130320, denominator := 547569341, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 26263575, denominator := 317013829, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 157581450, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat62VertexGroup16 ++ packingCertificateNat62VertexGroup17 ++ packingCertificateNat62VertexGroup18 ++ packingCertificateNat62VertexGroup19

end Erdos302.Generated
