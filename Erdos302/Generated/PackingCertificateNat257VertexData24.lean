import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10352, snapshot := { maximum := 625, demand := 1, support := [558, 582, 625] },
    numerator := 223448000, denominator := 1308698127, units := 0 },
  { configurationId := 10374, snapshot := { maximum := 621, demand := 1, support := [557, 583, 621] },
    numerator := 118481500, denominator := 421811793, units := 0 },
  { configurationId := 10420, snapshot := { maximum := 623, demand := 1, support := [560, 585, 623] },
    numerator := 272000, denominator := 2804067, units := 0 },
  { configurationId := 10422, snapshot := { maximum := 640, demand := 1, support := [568, 585, 640] },
    numerator := 1182112, denominator := 25236603, units := 0 },
  { configurationId := 10440, snapshot := { maximum := 618, demand := 1, support := [558, 586, 618] },
    numerator := 79288000, denominator := 2808473391, units := 0 },
]

def packingCertificateNat257VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10441, snapshot := { maximum := 619, demand := 1, support := [559, 586, 619] },
    numerator := 144160000, denominator := 962596143, units := 0 },
  { configurationId := 10483, snapshot := { maximum := 615, demand := 1, support := [558, 588, 615] },
    numerator := 5856500, denominator := 205498053, units := 0 },
  { configurationId := 10513, snapshot := { maximum := 666, demand := 1, support := [579, 589, 666] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 10556, snapshot := { maximum := 685, demand := 1, support := [585, 591, 685] },
    numerator := 12253600, denominator := 36452871, units := 0 },
  { configurationId := 10562, snapshot := { maximum := 598, demand := 1, support := [552, 592, 598] },
    numerator := 3604000, denominator := 64493541, units := 0 },
]

def packingCertificateNat257VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10576, snapshot := { maximum := 660, demand := 1, support := [580, 592, 660] },
    numerator := 882980000, denominator := 2765210643, units := 0 },
  { configurationId := 10580, snapshot := { maximum := 680, demand := 1, support := [585, 592, 680] },
    numerator := 29552800, denominator := 544389579, units := 0 },
  { configurationId := 10628, snapshot := { maximum := 670, demand := 1, support := [585, 594, 670] },
    numerator := 9370400, denominator := 70902837, units := 0 },
  { configurationId := 10633, snapshot := { maximum := 692, demand := 1, support := [591, 594, 692] },
    numerator := 61268000, denominator := 2563317819, units := 0 },
  { configurationId := 10637, snapshot := { maximum := 605, demand := 1, support := [557, 595, 605] },
    numerator := 79288000, denominator := 272795661, units := 0 },
]

def packingCertificateNat257VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10673, snapshot := { maximum := 676, demand := 1, support := [588, 596, 676] },
    numerator := 225250000, denominator := 1013069349, units := 0 },
  { configurationId := 10713, snapshot := { maximum := 646, demand := 1, support := [581, 598, 646] },
    numerator := 90100000, denominator := 1181313369, units := 0 },
  { configurationId := 10745, snapshot := { maximum := 687, demand := 1, support := [595, 599, 687] },
    numerator := 4505000, denominator := 32447061, units := 0 },
  { configurationId := 10779, snapshot := { maximum := 658, demand := 1, support := [587, 601, 658] },
    numerator := 3604000, denominator := 15622659, units := 0 },
  { configurationId := 10781, snapshot := { maximum := 666, demand := 1, support := [591, 601, 666] },
    numerator := 1531700, denominator := 3605229, units := 0 },
]

def packingCertificateNat257VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup96 ++ packingCertificateNat257VertexGroup97 ++ packingCertificateNat257VertexGroup98 ++ packingCertificateNat257VertexGroup99

end Erdos302.Generated
