import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8942, snapshot := { maximum := 548, demand := 1, support := [482, 522, 548] },
    numerator := 8116500, denominator := 34836623, units := 0 },
  { configurationId := 8951, snapshot := { maximum := 613, demand := 1, support := [507, 522, 613] },
    numerator := 40582500, denominator := 296585861, units := 0 },
  { configurationId := 9068, snapshot := { maximum := 543, demand := 1, support := [484, 527, 543] },
    numerator := 1932500, denominator := 6714223, units := 0 },
  { configurationId := 9077, snapshot := { maximum := 597, demand := 1, support := [507, 527, 597] },
    numerator := 122520500, denominator := 329840599, units := 0 },
  { configurationId := 9109, snapshot := { maximum := 550, demand := 1, support := [488, 529, 550] },
    numerator := 14687000, denominator := 107884557, units := 0 },
]

def packingCertificateNat229VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 116723000, denominator := 347628017, units := 0 },
  { configurationId := 9136, snapshot := { maximum := 560, demand := 1, support := [493, 530, 560] },
    numerator := 29953750, denominator := 88550407, units := 0 },
  { configurationId := 9164, snapshot := { maximum := 581, demand := 1, support := [504, 531, 581] },
    numerator := 1546000, denominator := 11213807, units := 0 },
  { configurationId := 9212, snapshot := { maximum := 593, demand := 1, support := [509, 533, 593] },
    numerator := 50631500, denominator := 356908409, units := 0 },
  { configurationId := 9231, snapshot := { maximum := 561, demand := 1, support := [496, 534, 561] },
    numerator := 68410500, denominator := 287305469, units := 0 },
]

def packingCertificateNat229VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9240, snapshot := { maximum := 602, demand := 1, support := [513, 534, 602] },
    numerator := 52564000, denominator := 337574259, units := 0 },
  { configurationId := 9320, snapshot := { maximum := 609, demand := 1, support := [518, 537, 609] },
    numerator := 60294000, denominator := 371602363, units := 0 },
  { configurationId := 9350, snapshot := { maximum := 572, demand := 1, support := [507, 539, 572] },
    numerator := 16716125, denominator := 34028104, units := 0 },
  { configurationId := 9400, snapshot := { maximum := 585, demand := 1, support := [512, 541, 585] },
    numerator := 2473600, denominator := 22040931, units := 0 },
  { configurationId := 9423, snapshot := { maximum := 571, demand := 1, support := [508, 542, 571] },
    numerator := 1546000, denominator := 11213807, units := 0 },
]

def packingCertificateNat229VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9450, snapshot := { maximum := 600, demand := 1, support := [519, 543, 600] },
    numerator := 38650, denominator := 386683, units := 0 },
  { configurationId := 9452, snapshot := { maximum := 612, demand := 1, support := [524, 543, 612] },
    numerator := 6763750, denominator := 192954817, units := 0 },
  { configurationId := 9473, snapshot := { maximum := 611, demand := 1, support := [524, 544, 611] },
    numerator := 8309750, denominator := 37508251, units := 0 },
  { configurationId := 9493, snapshot := { maximum := 580, demand := 1, support := [513, 545, 580] },
    numerator := 22223750, denominator := 158153347, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 31306500, denominator := 159700079, units := 0 },
]

def packingCertificateNat229VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup92 ++ packingCertificateNat229VertexGroup93 ++ packingCertificateNat229VertexGroup94 ++ packingCertificateNat229VertexGroup95

end Erdos302.Generated
