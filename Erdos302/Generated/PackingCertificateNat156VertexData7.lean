import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 810950, denominator := 20853729, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 172848200, denominator := 461099119, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 213164000, denominator := 715978029, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 1696375, denominator := 13902486, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 859607000, denominator := 1939396797, units := 0 },
]

def packingCertificateNat156VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 51263625, denominator := 261830153, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 1565, snapshot := { maximum := 377, demand := 1, support := [164, 167, 377] },
    numerator := 1158500, denominator := 86801419, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 581567000, denominator := 1230370011, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 303527000, denominator := 1063540179, units := 0 },
]

def packingCertificateNat156VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 570975, denominator := 2317081, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 24659500, denominator := 155244427, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 1676, snapshot := { maximum := 385, demand := 1, support := [169, 175, 385] },
    numerator := 1034375, denominator := 18536648, units := 0 },
]

def packingCertificateNat156VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 10426500, denominator := 30122053, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 148288000, denominator := 1485248921, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 764610000, denominator := 2110860791, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 1696375, denominator := 13902486, units := 0 },
]

def packingCertificateNat156VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup28 ++ packingCertificateNat156VertexGroup29 ++ packingCertificateNat156VertexGroup30 ++ packingCertificateNat156VertexGroup31

end Erdos302.Generated
