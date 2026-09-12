import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 10106, snapshot := { maximum := 630, demand := 1, support := [553, 571, 630] },
    numerator := 32138660170135, denominator := 115378554620901, units := 0 },
  { configurationId := 10153, snapshot := { maximum := 640, demand := 1, support := [557, 573, 640] },
    numerator := 62252741064, denominator := 268947679769, units := 0 },
  { configurationId := 10163, snapshot := { maximum := 593, demand := 1, support := [538, 574, 593] },
    numerator := 46796040749820, denominator := 140659636519187, units := 0 },
  { configurationId := 10195, snapshot := { maximum := 639, demand := 1, support := [559, 575, 639] },
    numerator := 4948546837912, denominator := 48679530038189, units := 0 },
  { configurationId := 10232, snapshot := { maximum := 610, demand := 1, support := [549, 577, 610] },
    numerator := 60781064422180, denominator := 184767056001303, units := 0 },
]

def packingCertificateNat241VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 10329, snapshot := { maximum := 629, demand := 1, support := [560, 581, 629] },
    numerator := 2420484866370, denominator := 59975332588487, units := 0 },
  { configurationId := 10378, snapshot := { maximum := 633, demand := 1, support := [564, 583, 633] },
    numerator := 7664868743505, denominator := 131246467727272, units := 0 },
  { configurationId := 10420, snapshot := { maximum := 623, demand := 1, support := [560, 585, 623] },
    numerator := 27432161818860, denominator := 54596378993107, units := 0 },
  { configurationId := 10438, snapshot := { maximum := 610, demand := 1, support := [554, 586, 610] },
    numerator := 169164997882970, denominator := 254693452741243, units := 0 },
  { configurationId := 10441, snapshot := { maximum := 619, demand := 1, support := [559, 586, 619] },
    numerator := 85523798611740, denominator := 254693452741243, units := 0 },
]

def packingCertificateNat241VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10483, snapshot := { maximum := 615, demand := 1, support := [558, 588, 615] },
    numerator := 537885525860, denominator := 212737614697279, units := 0 },
  { configurationId := 10490, snapshot := { maximum := 645, demand := 1, support := [571, 588, 645] },
    numerator := 14926323342615, denominator := 38459518206967, units := 0 },
  { configurationId := 10504, snapshot := { maximum := 592, demand := 1, support := [548, 589, 592] },
    numerator := 29583703922300, denominator := 76112193374627, units := 0 },
  { configurationId := 10546, snapshot := { maximum := 601, demand := 1, support := [553, 591, 601] },
    numerator := 25011676952490, denominator := 133666996845193, units := 0 },
  { configurationId := 10552, snapshot := { maximum := 647, demand := 1, support := [573, 591, 647] },
    numerator := 4572026969810, denominator := 29853192454359, units := 0 },
]

def packingCertificateNat241VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10686, snapshot := { maximum := 631, demand := 1, support := [572, 597, 631] },
    numerator := 90633711107410, denominator := 264375569212927, units := 0 },
  { configurationId := 10707, snapshot := { maximum := 616, demand := 1, support := [567, 598, 616] },
    numerator := 38189872336060, denominator := 161637555541169, units := 0 },
  { configurationId := 10710, snapshot := { maximum := 632, demand := 1, support := [575, 598, 632] },
    numerator := 2554956247835, denominator := 25012134218517, units := 0 },
  { configurationId := 10727, snapshot := { maximum := 601, demand := 1, support := [559, 599, 601] },
    numerator := 16825884260, denominator := 268947679769, units := 0 },
  { configurationId := 10730, snapshot := { maximum := 614, demand := 1, support := [566, 599, 614] },
    numerator := 158859138305, denominator := 268947679769, units := 0 },
]

def packingCertificateNat241VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup80 ++ packingCertificateNat241VertexGroup81 ++ packingCertificateNat241VertexGroup82 ++ packingCertificateNat241VertexGroup83

end Erdos302.Generated
