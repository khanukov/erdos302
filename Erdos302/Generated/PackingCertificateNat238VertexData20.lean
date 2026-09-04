import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9566, snapshot := { maximum := 608, demand := 1, support := [526, 548, 608] },
    numerator := 2961897471, denominator := 11209617568, units := 0 },
  { configurationId := 9608, snapshot := { maximum := 589, demand := 1, support := [519, 550, 589] },
    numerator := 1011879219, denominator := 4056111620, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 26905203, denominator := 129058097, units := 0 },
  { configurationId := 9721, snapshot := { maximum := 631, demand := 1, support := [539, 554, 631] },
    numerator := 9991795203, denominator := 34218832576, units := 0 },
  { configurationId := 9745, snapshot := { maximum := 632, demand := 1, support := [541, 555, 632] },
    numerator := 184350465, denominator := 1954308326, units := 0 },
]

def packingCertificateNat238VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9769, snapshot := { maximum := 637, demand := 1, support := [544, 556, 637] },
    numerator := 1118392821, denominator := 6674147302, units := 0 },
  { configurationId := 9770, snapshot := { maximum := 640, demand := 1, support := [545, 556, 640] },
    numerator := 39279903, denominator := 147494968, units := 0 },
  { configurationId := 9781, snapshot := { maximum := 562, demand := 1, support := [512, 557, 562] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 9815, snapshot := { maximum := 634, demand := 1, support := [545, 558, 634] },
    numerator := 3097087812, denominator := 13256110249, units := 0 },
  { configurationId := 9869, snapshot := { maximum := 613, demand := 1, support := [537, 561, 613] },
    numerator := 1511673813, denominator := 9310619855, units := 0 },
]

def packingCertificateNat238VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9888, snapshot := { maximum := 572, demand := 1, support := [520, 562, 572] },
    numerator := 5462236, denominator := 460921775, units := 0 },
  { configurationId := 9897, snapshot := { maximum := 624, demand := 1, support := [543, 562, 624] },
    numerator := 45545409, denominator := 294989936, units := 0 },
  { configurationId := 9988, snapshot := { maximum := 621, demand := 1, support := [546, 566, 621] },
    numerator := 9918055017, denominator := 21866129006, units := 0 },
  { configurationId := 10006, snapshot := { maximum := 602, demand := 1, support := [537, 567, 602] },
    numerator := 1167552945, denominator := 8923445564, units := 0 },
  { configurationId := 10009, snapshot := { maximum := 612, demand := 1, support := [543, 567, 612] },
    numerator := 2249075673, denominator := 17680959289, units := 0 },
]

def packingCertificateNat238VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10033, snapshot := { maximum := 614, demand := 1, support := [544, 568, 614] },
    numerator := 1806634557, denominator := 36578752064, units := 0 },
  { configurationId := 10081, snapshot := { maximum := 617, demand := 1, support := [547, 570, 617] },
    numerator := 1364193441, denominator := 9919036598, units := 0 },
  { configurationId := 10099, snapshot := { maximum := 585, demand := 1, support := [533, 571, 585] },
    numerator := 4461281253, denominator := 17607211805, units := 0 },
  { configurationId := 10123, snapshot := { maximum := 603, demand := 1, support := [543, 572, 603] },
    numerator := 16702152129, denominator := 34218832576, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 2168829, denominator := 1401202196, units := 0 },
]

def packingCertificateNat238VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup80 ++ packingCertificateNat238VertexGroup81 ++ packingCertificateNat238VertexGroup82 ++ packingCertificateNat238VertexGroup83

end Erdos302.Generated
