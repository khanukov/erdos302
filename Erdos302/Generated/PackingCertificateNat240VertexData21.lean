import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 1014007026000, denominator := 9005637202201, units := 0 },
  { configurationId := 10415, snapshot := { maximum := 598, demand := 1, support := [550, 585, 598] },
    numerator := 154305417000, denominator := 1245577728089, units := 0 },
  { configurationId := 10438, snapshot := { maximum := 610, demand := 1, support := [554, 586, 610] },
    numerator := 738461638500, denominator := 1774672692233, units := 0 },
  { configurationId := 10483, snapshot := { maximum := 615, demand := 1, support := [558, 588, 615] },
    numerator := 6504678000, denominator := 143296552789, units := 0 },
  { configurationId := 10486, snapshot := { maximum := 631, demand := 1, support := [566, 588, 631] },
    numerator := 2909759292000, denominator := 8807226590647, units := 0 },
]

def packingCertificateNat240VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 10528, snapshot := { maximum := 627, demand := 1, support := [565, 590, 627] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 10550, snapshot := { maximum := 632, demand := 1, support := [569, 591, 632] },
    numerator := 3780482716500, denominator := 8278131626503, units := 0 },
  { configurationId := 10571, snapshot := { maximum := 647, demand := 1, support := [575, 592, 647] },
    numerator := 178553411100, denominator := 451935281873, units := 0 },
  { configurationId := 10588, snapshot := { maximum := 621, demand := 1, support := [564, 593, 621] },
    numerator := 1432836015000, denominator := 1664444574703, units := 0 },
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 11021815500, denominator := 5412200570723, units := 0 },
]

def packingCertificateNat240VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 10609, snapshot := { maximum := 607, demand := 1, support := [557, 594, 607] },
    numerator := 148427115400, denominator := 297615917331, units := 0 },
  { configurationId := 10610, snapshot := { maximum := 608, demand := 1, support := [558, 594, 608] },
    numerator := 1983926790, denominator := 4061035909, units := 0 },
  { configurationId := 10619, snapshot := { maximum := 638, demand := 1, support := [573, 594, 638] },
    numerator := 11021815500, denominator := 870802128487, units := 0 },
  { configurationId := 10686, snapshot := { maximum := 631, demand := 1, support := [572, 597, 631] },
    numerator := 1443857830500, denominator := 2524223891437, units := 0 },
  { configurationId := 10734, snapshot := { maximum := 637, demand := 1, support := [578, 599, 637] },
    numerator := 212721039150, denominator := 650345893427, units := 0 },
]

def packingCertificateNat240VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 10736, snapshot := { maximum := 643, demand := 1, support := [581, 599, 643] },
    numerator := 518025328500, denominator := 6624709863553, units := 0 },
  { configurationId := 10755, snapshot := { maximum := 630, demand := 1, support := [575, 600, 630] },
    numerator := 371067788500, denominator := 3538322572713, units := 0 },
  { configurationId := 10822, snapshot := { maximum := 646, demand := 1, support := [583, 603, 646] },
    numerator := 113892093500, denominator := 2744680126497, units := 0 },
  { configurationId := 10865, snapshot := { maximum := 616, demand := 1, support := [571, 605, 616] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 10886, snapshot := { maximum := 626, demand := 1, support := [576, 606, 626] },
    numerator := 1939839528000, denominator := 6536527369529, units := 0 },
]

def packingCertificateNat240VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup84 ++ packingCertificateNat240VertexGroup85 ++ packingCertificateNat240VertexGroup86 ++ packingCertificateNat240VertexGroup87

end Erdos302.Generated
