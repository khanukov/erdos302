import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9621, snapshot := { maximum := 658, demand := 1, support := [541, 550, 658] },
    numerator := 5619375, denominator := 14437114, units := 0 },
  { configurationId := 9675, snapshot := { maximum := 637, demand := 1, support := [539, 552, 637] },
    numerator := 11378610, denominator := 76856401, units := 0 },
  { configurationId := 9702, snapshot := { maximum := 659, demand := 1, support := [546, 553, 659] },
    numerator := 23917725, denominator := 79828748, units := 0 },
  { configurationId := 9704, snapshot := { maximum := 666, demand := 1, support := [548, 553, 666] },
    numerator := 34390575, denominator := 294686974, units := 0 },
  { configurationId := 9793, snapshot := { maximum := 629, demand := 1, support := [543, 557, 629] },
    numerator := 114325, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9847, snapshot := { maximum := 623, demand := 1, support := [541, 560, 623] },
    numerator := 45854100, denominator := 229719961, units := 0 },
  { configurationId := 9975, snapshot := { maximum := 675, demand := 1, support := [560, 565, 675] },
    numerator := 11605050, denominator := 120167743, units := 0 },
  { configurationId := 9988, snapshot := { maximum := 621, demand := 1, support := [546, 566, 621] },
    numerator := 471750, denominator := 12314009, units := 0 },
  { configurationId := 10035, snapshot := { maximum := 623, demand := 1, support := [548, 568, 623] },
    numerator := 11038950, denominator := 400417603, units := 0 },
  { configurationId := 10040, snapshot := { maximum := 660, demand := 1, support := [558, 568, 660] },
    numerator := 36088875, denominator := 56474593, units := 0 },
]

def packingCertificateNat255VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10105, snapshot := { maximum := 619, demand := 1, support := [550, 571, 619] },
    numerator := 16133850, denominator := 66665497, units := 0 },
  { configurationId := 10114, snapshot := { maximum := 674, demand := 1, support := [565, 571, 674] },
    numerator := 13444875, denominator := 87471926, units := 0 },
  { configurationId := 10124, snapshot := { maximum := 606, demand := 1, support := [545, 572, 606] },
    numerator := 1617975, denominator := 9766283, units := 0 },
  { configurationId := 10140, snapshot := { maximum := 672, demand := 1, support := [566, 572, 672] },
    numerator := 79395525, denominator := 316767266, units := 0 },
  { configurationId := 10242, snapshot := { maximum := 657, demand := 1, support := [566, 577, 657] },
    numerator := 83641275, denominator := 349887704, units := 0 },
]

def packingCertificateNat255VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 10303, snapshot := { maximum := 618, demand := 1, support := [554, 580, 618] },
    numerator := 23776200, denominator := 132906373, units := 0 },
  { configurationId := 10310, snapshot := { maximum := 678, demand := 1, support := [573, 580, 678] },
    numerator := 21370275, denominator := 56474593, units := 0 },
  { configurationId := 10311, snapshot := { maximum := 680, demand := 1, support := [574, 580, 680] },
    numerator := 72602325, denominator := 325259686, units := 0 },
  { configurationId := 10339, snapshot := { maximum := 679, demand := 1, support := [575, 581, 679] },
    numerator := 1953045, denominator := 51803762, units := 0 },
  { configurationId := 10378, snapshot := { maximum := 633, demand := 1, support := [564, 583, 633] },
    numerator := 86188725, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup88 ++ packingCertificateNat255VertexGroup89 ++ packingCertificateNat255VertexGroup90 ++ packingCertificateNat255VertexGroup91

end Erdos302.Generated
