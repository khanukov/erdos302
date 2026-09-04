import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9195, snapshot := { maximum := 631, demand := 1, support := [520, 532, 631] },
    numerator := 203856, denominator := 1235123, units := 0 },
  { configurationId := 9340, snapshot := { maximum := 630, demand := 1, support := [526, 538, 630] },
    numerator := 1984, denominator := 16175, units := 0 },
  { configurationId := 9453, snapshot := { maximum := 624, demand := 1, support := [527, 543, 624] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 9471, snapshot := { maximum := 599, demand := 1, support := [520, 544, 599] },
    numerator := 2008800, denominator := 14628023, units := 0 },
  { configurationId := 9508, snapshot := { maximum := 663, demand := 1, support := [538, 545, 663] },
    numerator := 4960, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 12400, denominator := 550597, units := 0 },
  { configurationId := 9528, snapshot := { maximum := 664, demand := 1, support := [539, 546, 664] },
    numerator := 9920, denominator := 14881, units := 0 },
  { configurationId := 9571, snapshot := { maximum := 652, demand := 1, support := [538, 548, 652] },
    numerator := 78368, denominator := 372025, units := 0 },
  { configurationId := 9608, snapshot := { maximum := 589, demand := 1, support := [519, 550, 589] },
    numerator := 53320, denominator := 1205361, units := 0 },
  { configurationId := 9647, snapshot := { maximum := 629, demand := 1, support := [536, 551, 629] },
    numerator := 4960, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9661, snapshot := { maximum := 565, demand := 1, support := [510, 552, 565] },
    numerator := 922560, denominator := 6592283, units := 0 },
  { configurationId := 9662, snapshot := { maximum := 567, demand := 1, support := [511, 552, 567] },
    numerator := 386880, denominator := 6443473, units := 0 },
  { configurationId := 9678, snapshot := { maximum := 648, demand := 1, support := [543, 552, 648] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 1984, denominator := 14881, units := 0 },
  { configurationId := 9784, snapshot := { maximum := 576, demand := 1, support := [521, 557, 576] },
    numerator := 1666560, denominator := 14538737, units := 0 },
]

def packingCertificateNat254VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 376960, denominator := 788693, units := 0 },
  { configurationId := 9844, snapshot := { maximum := 601, demand := 1, support := [533, 560, 601] },
    numerator := 610080, denominator := 8943481, units := 0 },
  { configurationId := 9851, snapshot := { maximum := 640, demand := 1, support := [548, 560, 640] },
    numerator := 877920, denominator := 4211323, units := 0 },
  { configurationId := 9993, snapshot := { maximum := 667, demand := 1, support := [558, 566, 667] },
    numerator := 2976, denominator := 42055, units := 0 },
  { configurationId := 10008, snapshot := { maximum := 610, demand := 1, support := [541, 567, 610] },
    numerator := 274660, denominator := 580359, units := 0 },
]

def packingCertificateNat254VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup84 ++ packingCertificateNat254VertexGroup85 ++ packingCertificateNat254VertexGroup86 ++ packingCertificateNat254VertexGroup87

end Erdos302.Generated
