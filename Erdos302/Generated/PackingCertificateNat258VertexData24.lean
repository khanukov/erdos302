import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10226, snapshot := { maximum := 588, demand := 1, support := [537, 577, 588] },
    numerator := 1188135, denominator := 10236968, units := 0 },
  { configurationId := 10238, snapshot := { maximum := 634, demand := 1, support := [558, 577, 634] },
    numerator := 75675060, denominator := 181157773, units := 0 },
  { configurationId := 10331, snapshot := { maximum := 643, demand := 1, support := [565, 581, 643] },
    numerator := 5849280, denominator := 93412333, units := 0 },
  { configurationId := 10378, snapshot := { maximum := 633, demand := 1, support := [564, 583, 633] },
    numerator := 20198295, denominator := 90853091, units := 0 },
  { configurationId := 10415, snapshot := { maximum := 598, demand := 1, support := [550, 585, 598] },
    numerator := 1401390, denominator := 3473257, units := 0 },
]

def packingCertificateNat258VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10450, snapshot := { maximum := 667, demand := 1, support := [577, 586, 667] },
    numerator := 11241585, denominator := 84637789, units := 0 },
  { configurationId := 10453, snapshot := { maximum := 678, demand := 1, support := [580, 586, 678] },
    numerator := 121860, denominator := 182803, units := 0 },
  { configurationId := 10492, snapshot := { maximum := 653, demand := 1, support := [573, 588, 653] },
    numerator := 121860, denominator := 41496281, units := 0 },
  { configurationId := 10504, snapshot := { maximum := 592, demand := 1, support := [548, 589, 592] },
    numerator := 731160, denominator := 26140829, units := 0 },
  { configurationId := 10506, snapshot := { maximum := 614, demand := 1, support := [557, 589, 614] },
    numerator := 99072180, denominator := 159221413, units := 0 },
]

def packingCertificateNat258VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10599, snapshot := { maximum := 674, demand := 1, support := [583, 593, 674] },
    numerator := 3899520, denominator := 58314157, units := 0 },
  { configurationId := 10647, snapshot := { maximum := 643, demand := 1, support := [576, 595, 643] },
    numerator := 1163763, denominator := 5118484, units := 0 },
  { configurationId := 10677, snapshot := { maximum := 692, demand := 1, support := [593, 596, 692] },
    numerator := 2193480, denominator := 10785377, units := 0 },
  { configurationId := 10686, snapshot := { maximum := 631, demand := 1, support := [572, 597, 631] },
    numerator := 4041690, denominator := 17731891, units := 0 },
  { configurationId := 10700, snapshot := { maximum := 686, demand := 1, support := [592, 597, 686] },
    numerator := 243720, denominator := 21753557, units := 0 },
]

def packingCertificateNat258VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10757, snapshot := { maximum := 638, demand := 1, support := [579, 600, 638] },
    numerator := 5885838, denominator := 28700071, units := 0 },
  { configurationId := 10877, snapshot := { maximum := 687, demand := 1, support := [599, 605, 687] },
    numerator := 26504550, denominator := 94509151, units := 0 },
  { configurationId := 10897, snapshot := { maximum := 684, demand := 1, support := [599, 606, 684] },
    numerator := 3320685, denominator := 5301287, units := 0 },
  { configurationId := 10921, snapshot := { maximum := 687, demand := 1, support := [601, 607, 687] },
    numerator := 8499735, denominator := 25409617, units := 0 },
  { configurationId := 10922, snapshot := { maximum := 688, demand := 1, support := [602, 607, 688] },
    numerator := 11698560, denominator := 123026419, units := 0 },
]

def packingCertificateNat258VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup96 ++ packingCertificateNat258VertexGroup97 ++ packingCertificateNat258VertexGroup98 ++ packingCertificateNat258VertexGroup99

end Erdos302.Generated
