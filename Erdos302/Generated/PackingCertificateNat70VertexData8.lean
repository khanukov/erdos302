import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 207378412, denominator := 811132967, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 87193416195, denominator := 366632101084, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 134642856636, denominator := 438822935147, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 143564973642, denominator := 403133084599, units := 0 },
  { configurationId := 1499, snapshot := { maximum := 191, demand := 1, support := [132, 164, 191] },
    numerator := 4866609276, denominator := 266862746143, units := 0 },
]

def packingCertificateNat70VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 319574009124, denominator := 719474941729, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 41771729619, denominator := 115992014281, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 811101546, denominator := 811132967, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 68943631410, denominator := 278218607681, units := 0 },
  { configurationId := 1612, snapshot := { maximum := 201, demand := 1, support := [139, 171, 201] },
    numerator := 405550773, denominator := 21089457142, units := 0 },
]

def packingCertificateNat70VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1623, snapshot := { maximum := 190, demand := 1, support := [136, 172, 190] },
    numerator := 7705464687, denominator := 327697718668, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 309070620, denominator := 811132967, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 59210412858, denominator := 597804996679, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 136265059728, denominator := 745431196673, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 59886330813, denominator := 128159008786, units := 0 },
]

def packingCertificateNat70VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 205208691138, denominator := 721097207663, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 482605419870, denominator := 794099174693, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 222241823604, denominator := 354465106579, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 161409207654, denominator := 315530724163, units := 0 },
  { configurationId := 1784, snapshot := { maximum := 200, demand := 1, support := [145, 182, 200] },
    numerator := 2777804757, denominator := 4055664835, units := 0 },
]

def packingCertificateNat70VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup32 ++ packingCertificateNat70VertexGroup33 ++ packingCertificateNat70VertexGroup34 ++ packingCertificateNat70VertexGroup35

end Erdos302.Generated
