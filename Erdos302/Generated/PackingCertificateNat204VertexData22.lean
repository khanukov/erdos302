import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 107128276500, denominator := 1442689584809, units := 0 },
  { configurationId := 8855, snapshot := { maximum := 542, demand := 1, support := [478, 518, 542] },
    numerator := 524448876000, denominator := 1800962829817, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 1275945741000, denominator := 1800962829817, units := 0 },
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 225449059500, denominator := 534210999253, units := 0 },
  { configurationId := 8887, snapshot := { maximum := 530, demand := 1, support := [473, 520, 530] },
    numerator := 59480177400, denominator := 476631370591, units := 0 },
]

def packingCertificateNat204VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 266488250000, denominator := 1065223130247, units := 0 },
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 53449929000, denominator := 425449478447, units := 0 },
  { configurationId := 8916, snapshot := { maximum := 545, demand := 1, support := [480, 521, 545] },
    numerator := 40506214000, denominator := 700552148721, units := 0 },
  { configurationId := 8942, snapshot := { maximum := 548, demand := 1, support := [482, 522, 548] },
    numerator := 354962349000, denominator := 1609030734277, units := 0 },
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 42638120000, denominator := 681358939167, units := 0 },
]

def packingCertificateNat204VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9021, snapshot := { maximum := 542, demand := 1, support := [483, 525, 542] },
    numerator := 285888594600, denominator := 553404208807, units := 0 },
  { configurationId := 9158, snapshot := { maximum := 535, demand := 1, support := [482, 531, 535] },
    numerator := 76748616000, denominator := 1820156039371, units := 0 },
  { configurationId := 9179, snapshot := { maximum := 535, demand := 1, support := [483, 532, 535] },
    numerator := 639571800000, denominator := 2050474554019, units := 0 },
  { configurationId := 9229, snapshot := { maximum := 549, demand := 1, support := [490, 534, 549] },
    numerator := 15817981125, denominator := 25590946072, units := 0 },
  { configurationId := 9259, snapshot := { maximum := 549, demand := 1, support := [491, 535, 549] },
    numerator := 751496865000, denominator := 2971748612611, units := 0 },
]

def packingCertificateNat204VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9278, snapshot := { maximum := 551, demand := 1, support := [493, 536, 551] },
    numerator := 57104625, denominator := 3198868259, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 959357700000, denominator := 1685803572493, units := 0 },
  { configurationId := 9347, snapshot := { maximum := 554, demand := 1, support := [497, 539, 554] },
    numerator := 386940939000, denominator := 3035725977791, units := 0 },
  { configurationId := 9370, snapshot := { maximum := 547, demand := 1, support := [493, 540, 547] },
    numerator := 284609451000, denominator := 1225166543197, units := 0 },
  { configurationId := 9394, snapshot := { maximum := 544, demand := 1, support := [492, 541, 544] },
    numerator := 1295132895000, denominator := 2594282158049, units := 0 },
]

def packingCertificateNat204VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup88 ++ packingCertificateNat204VertexGroup89 ++ packingCertificateNat204VertexGroup90 ++ packingCertificateNat204VertexGroup91

end Erdos302.Generated
