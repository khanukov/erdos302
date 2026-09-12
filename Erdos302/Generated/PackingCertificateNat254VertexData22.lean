import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10099, snapshot := { maximum := 585, demand := 1, support := [533, 571, 585] },
    numerator := 382912, denominator := 639883, units := 0 },
  { configurationId := 10102, snapshot := { maximum := 601, demand := 1, support := [541, 571, 601] },
    numerator := 610080, denominator := 8943481, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 10149, snapshot := { maximum := 600, demand := 1, support := [543, 573, 600] },
    numerator := 422592, denominator := 2127983, units := 0 },
  { configurationId := 10154, snapshot := { maximum := 641, demand := 1, support := [558, 573, 641] },
    numerator := 50880, denominator := 431549, units := 0 },
]

def packingCertificateNat254VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10159, snapshot := { maximum := 672, demand := 1, support := [568, 573, 672] },
    numerator := 113460, denominator := 1235123, units := 0 },
  { configurationId := 10195, snapshot := { maximum := 639, demand := 1, support := [559, 575, 639] },
    numerator := 2365920, denominator := 9985151, units := 0 },
  { configurationId := 10206, snapshot := { maximum := 579, demand := 1, support := [533, 576, 579] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 10229, snapshot := { maximum := 597, demand := 1, support := [543, 577, 597] },
    numerator := 632400, denominator := 6532759, units := 0 },
  { configurationId := 10311, snapshot := { maximum := 680, demand := 1, support := [574, 580, 680] },
    numerator := 9920, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10385, snapshot := { maximum := 674, demand := 1, support := [576, 583, 674] },
    numerator := 1618200, denominator := 2931557, units := 0 },
  { configurationId := 10420, snapshot := { maximum := 623, demand := 1, support := [560, 585, 623] },
    numerator := 610080, denominator := 8943481, units := 0 },
  { configurationId := 10461, snapshot := { maximum := 617, demand := 1, support := [559, 587, 617] },
    numerator := 659680, denominator := 2872033, units := 0 },
  { configurationId := 10467, snapshot := { maximum := 658, demand := 1, support := [575, 587, 658] },
    numerator := 297600, denominator := 2872033, units := 0 },
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 2142720, denominator := 13229209, units := 0 },
]

def packingCertificateNat254VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 10609, snapshot := { maximum := 607, demand := 1, support := [557, 594, 607] },
    numerator := 1309440, denominator := 4449419, units := 0 },
  { configurationId := 10619, snapshot := { maximum := 638, demand := 1, support := [573, 594, 638] },
    numerator := 734080, denominator := 2842271, units := 0 },
  { configurationId := 10654, snapshot := { maximum := 682, demand := 1, support := [589, 595, 682] },
    numerator := 7936, denominator := 14881, units := 0 },
  { configurationId := 10686, snapshot := { maximum := 631, demand := 1, support := [572, 597, 631] },
    numerator := 562960, denominator := 1919649, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 2455200, denominator := 12693493, units := 0 },
]

def packingCertificateNat254VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup88 ++ packingCertificateNat254VertexGroup89 ++ packingCertificateNat254VertexGroup90 ++ packingCertificateNat254VertexGroup91

end Erdos302.Generated
