import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 40549225, denominator := 142695294, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 10740065, denominator := 120337506, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 3989167, denominator := 29371996, units := 0 },
]

def packingCertificateNat172VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 4953581, denominator := 9534939, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 2411035, denominator := 141599324, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 1095925, denominator := 139626578, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 32220195, denominator := 215248508, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 60275875, denominator := 178204722, units := 0 },
]

def packingCertificateNat172VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1728, snapshot := { maximum := 388, demand := 1, support := [172, 178, 388] },
    numerator := 6794735, denominator := 144887234, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 7233105, denominator := 78142661, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 12931915, denominator := 67511752, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 45809665, denominator := 168340992, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 97098955, denominator := 177108752, units := 0 },
]

def packingCertificateNat172VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 5479625, denominator := 22248191, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 30905085, denominator := 158038874, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 5742647, denominator := 31783130, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 219185, denominator := 27618444, units := 0 },
  { configurationId := 1882, snapshot := { maximum := 415, demand := 1, support := [183, 188, 415] },
    numerator := 219185, denominator := 64223842, units := 0 },
]

def packingCertificateNat172VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup28 ++ packingCertificateNat172VertexGroup29 ++ packingCertificateNat172VertexGroup30 ++ packingCertificateNat172VertexGroup31

end Erdos302.Generated
