import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9814, snapshot := { maximum := 625, demand := 1, support := [541, 558, 625] },
    numerator := 13195840324000, denominator := 29616128271531, units := 0 },
  { configurationId := 9819, snapshot := { maximum := 670, demand := 1, support := [553, 558, 670] },
    numerator := 1326659550, denominator := 743056981723, units := 0 },
  { configurationId := 9955, snapshot := { maximum := 674, demand := 1, support := [557, 564, 674] },
    numerator := 53597045820, denominator := 106150997389, units := 0 },
  { configurationId := 9990, snapshot := { maximum := 643, demand := 1, support := [553, 566, 643] },
    numerator := 444430949250, denominator := 743056981723, units := 0 },
  { configurationId := 10029, snapshot := { maximum := 591, demand := 1, support := [533, 568, 591] },
    numerator := 742929348000, denominator := 3515471266471, units := 0 },
]

def packingCertificateNat261VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 10149, snapshot := { maximum := 600, demand := 1, support := [543, 573, 600] },
    numerator := 414625331360, denominator := 1379962966057, units := 0 },
  { configurationId := 10199, snapshot := { maximum := 665, demand := 1, support := [567, 575, 665] },
    numerator := 2264165632, denominator := 6244176317, units := 0 },
  { configurationId := 10239, snapshot := { maximum := 637, demand := 1, support := [560, 577, 637] },
    numerator := 1147560510750, denominator := 5201398872061, units := 0 },
  { configurationId := 10303, snapshot := { maximum := 618, demand := 1, support := [554, 580, 618] },
    numerator := 477597438000, denominator := 8173626798953, units := 0 },
  { configurationId := 10313, snapshot := { maximum := 694, demand := 1, support := [577, 580, 694] },
    numerator := 6562542574000, denominator := 17302612574407, units := 0 },
]

def packingCertificateNat261VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 10323, snapshot := { maximum := 612, demand := 1, support := [552, 581, 612] },
    numerator := 193807656000, denominator := 3927586903393, units := 0 },
  { configurationId := 10336, snapshot := { maximum := 663, demand := 1, support := [571, 581, 663] },
    numerator := 54870638988000, denominator := 97977370590047, units := 0 },
  { configurationId := 10441, snapshot := { maximum := 619, demand := 1, support := [559, 586, 619] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 10447, snapshot := { maximum := 653, demand := 1, support := [572, 586, 653] },
    numerator := 2794829452000, denominator := 12419666694513, units := 0 },
  { configurationId := 10490, snapshot := { maximum := 645, demand := 1, support := [571, 588, 645] },
    numerator := 3077850156000, denominator := 103709524449053, units := 0 },
]

def packingCertificateNat261VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 10603, snapshot := { maximum := 698, demand := 1, support := [589, 593, 698] },
    numerator := 10931674692000, denominator := 13905780657959, units := 0 },
  { configurationId := 10614, snapshot := { maximum := 624, demand := 1, support := [567, 594, 624] },
    numerator := 16698221536, denominator := 106150997389, units := 0 },
  { configurationId := 10631, snapshot := { maximum := 681, demand := 1, support := [588, 594, 681] },
    numerator := 2476431160000, denominator := 14542686642293, units := 0 },
  { configurationId := 10671, snapshot := { maximum := 666, demand := 1, support := [585, 596, 666] },
    numerator := 49528623200, denominator := 106150997389, units := 0 },
  { configurationId := 10687, snapshot := { maximum := 634, demand := 1, support := [573, 597, 634] },
    numerator := 5386237773000, denominator := 24733182391637, units := 0 },
]

def packingCertificateNat261VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup84 ++ packingCertificateNat261VertexGroup85 ++ packingCertificateNat261VertexGroup86 ++ packingCertificateNat261VertexGroup87

end Erdos302.Generated
