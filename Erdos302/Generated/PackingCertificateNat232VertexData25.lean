import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10477, snapshot := { maximum := 590, demand := 1, support := [546, 588, 590] },
    numerator := 930555000, denominator := 1520778181, units := 0 },
  { configurationId := 10506, snapshot := { maximum := 614, demand := 1, support := [557, 589, 614] },
    numerator := 20793375, denominator := 92268232, units := 0 },
  { configurationId := 10507, snapshot := { maximum := 616, demand := 1, support := [561, 589, 616] },
    numerator := 141642000, denominator := 525599393, units := 0 },
  { configurationId := 10520, snapshot := { maximum := 599, demand := 1, support := [552, 590, 599] },
    numerator := 21411000, denominator := 1224201721, units := 0 },
  { configurationId := 10561, snapshot := { maximum := 597, demand := 1, support := [551, 592, 597] },
    numerator := 662094000, denominator := 1599865237, units := 0 },
]

def packingCertificateNat232VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10567, snapshot := { maximum := 622, demand := 1, support := [564, 592, 622] },
    numerator := 579500, denominator := 18124117, units := 0 },
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 546804000, denominator := 1501006417, units := 0 },
  { configurationId := 10611, snapshot := { maximum := 611, demand := 1, support := [560, 594, 611] },
    numerator := 174582000, denominator := 1207725251, units := 0 },
  { configurationId := 10637, snapshot := { maximum := 605, demand := 1, support := [557, 595, 605] },
    numerator := 83997000, denominator := 1085799373, units := 0 },
  { configurationId := 10682, snapshot := { maximum := 610, demand := 1, support := [562, 597, 610] },
    numerator := 278343000, denominator := 624458213, units := 0 },
]

def packingCertificateNat232VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10708, snapshot := { maximum := 620, demand := 1, support := [569, 598, 620] },
    numerator := 83997000, denominator := 426740573, units := 0 },
  { configurationId := 10752, snapshot := { maximum := 615, demand := 1, support := [568, 600, 615] },
    numerator := 363987000, denominator := 739793503, units := 0 },
  { configurationId := 10771, snapshot := { maximum := 619, demand := 1, support := [570, 601, 619] },
    numerator := 301950, denominator := 1647647, units := 0 },
  { configurationId := 10772, snapshot := { maximum := 623, demand := 1, support := [571, 601, 623] },
    numerator := 298656000, denominator := 515713511, units := 0 },
  { configurationId := 10904, snapshot := { maximum := 617, demand := 1, support := [572, 607, 617] },
    numerator := 99231750, denominator := 130164113, units := 0 },
]

def packingCertificateNat232VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10948, snapshot := { maximum := 620, demand := 1, support := [575, 609, 620] },
    numerator := 105408000, denominator := 327881753, units := 0 },
  { configurationId := 10949, snapshot := { maximum := 626, demand := 1, support := [578, 609, 626] },
    numerator := 19764000, denominator := 505827629, units := 0 },
  { configurationId := 10989, snapshot := { maximum := 622, demand := 1, support := [576, 611, 622] },
    numerator := 91500, denominator := 18124117, units := 0 },
  { configurationId := 11107, snapshot := { maximum := 627, demand := 1, support := [583, 616, 627] },
    numerator := 206698500, denominator := 802404089, units := 0 },
  { configurationId := 11145, snapshot := { maximum := 625, demand := 1, support := [583, 618, 625] },
    numerator := 18117000, denominator := 1010007611, units := 0 },
]

def packingCertificateNat232VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup100 ++ packingCertificateNat232VertexGroup101 ++ packingCertificateNat232VertexGroup102 ++ packingCertificateNat232VertexGroup103

end Erdos302.Generated
