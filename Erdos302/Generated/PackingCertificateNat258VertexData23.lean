import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9723, snapshot := { maximum := 641, demand := 1, support := [543, 554, 641] },
    numerator := 7494390, denominator := 67819913, units := 0 },
  { configurationId := 9761, snapshot := { maximum := 598, demand := 1, support := [530, 556, 598] },
    numerator := 3290220, denominator := 137285053, units := 0 },
  { configurationId := 9778, snapshot := { maximum := 691, demand := 1, support := [554, 556, 691] },
    numerator := 3107430, denominator := 62335823, units := 0 },
  { configurationId := 9820, snapshot := { maximum := 678, demand := 1, support := [554, 558, 678] },
    numerator := 781935, denominator := 6763711, units := 0 },
  { configurationId := 9881, snapshot := { maximum := 672, demand := 1, support := [554, 561, 672] },
    numerator := 7037415, denominator := 76594457, units := 0 },
]

def packingCertificateNat258VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9962, snapshot := { maximum := 586, demand := 1, support := [530, 565, 586] },
    numerator := 2680920, denominator := 56851733, units := 0 },
  { configurationId := 9990, snapshot := { maximum := 643, demand := 1, support := [553, 566, 643] },
    numerator := 1754784, denominator := 8957347, units := 0 },
  { configurationId := 10009, snapshot := { maximum := 612, demand := 1, support := [543, 567, 612] },
    numerator := 41493330, denominator := 128510509, units := 0 },
  { configurationId := 10037, snapshot := { maximum := 640, demand := 1, support := [553, 568, 640] },
    numerator := 3290220, denominator := 23215981, units := 0 },
  { configurationId := 10040, snapshot := { maximum := 660, demand := 1, support := [558, 568, 660] },
    numerator := 6946020, denominator := 156662171, units := 0 },
]

def packingCertificateNat258VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10099, snapshot := { maximum := 585, demand := 1, support := [533, 571, 585] },
    numerator := 548370, denominator := 101090059, units := 0 },
  { configurationId := 10113, snapshot := { maximum := 668, demand := 1, support := [564, 571, 668] },
    numerator := 5757885, denominator := 51916052, units := 0 },
  { configurationId := 10134, snapshot := { maximum := 648, demand := 1, support := [560, 572, 648] },
    numerator := 456975, denominator := 33270146, units := 0 },
  { configurationId := 10154, snapshot := { maximum := 641, demand := 1, support := [558, 573, 641] },
    numerator := 9139500, denominator := 44055523, units := 0 },
  { configurationId := 10159, snapshot := { maximum := 672, demand := 1, support := [568, 573, 672] },
    numerator := 35826840, denominator := 62335823, units := 0 },
]

def packingCertificateNat258VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10172, snapshot := { maximum := 638, demand := 1, support := [557, 574, 638] },
    numerator := 3046500, denominator := 38571433, units := 0 },
  { configurationId := 10179, snapshot := { maximum := 676, demand := 1, support := [569, 574, 676] },
    numerator := 456975, denominator := 8408938, units := 0 },
  { configurationId := 10199, snapshot := { maximum := 665, demand := 1, support := [567, 575, 665] },
    numerator := 8408340, denominator := 78788093, units := 0 },
  { configurationId := 10217, snapshot := { maximum := 651, demand := 1, support := [564, 576, 651] },
    numerator := 35278470, denominator := 78056881, units := 0 },
  { configurationId := 10220, snapshot := { maximum := 680, demand := 1, support := [571, 576, 680] },
    numerator := 1005345, denominator := 7860529, units := 0 },
]

def packingCertificateNat258VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup92 ++ packingCertificateNat258VertexGroup93 ++ packingCertificateNat258VertexGroup94 ++ packingCertificateNat258VertexGroup95

end Erdos302.Generated
