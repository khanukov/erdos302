import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 90802172709487312920, denominator := 174179313194256722183, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 3940706444678526600, denominator := 46500359631045912257, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 507168919430126373420, denominator := 1041135170722231357483, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 403134269290613271180, denominator := 1143593590248264723473, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 484627282464253145, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 16918766335819807536, denominator := 322349950662674205307, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 27781980434983612530, denominator := 606080958580920449587, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 38599700199582836160, denominator := 141077362270461327017, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 51721772086405661625, denominator := 975719410563302362274, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 247786844627513415, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1556579045648018007000, denominator := 5571373597150229724487, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 10008753604207900080, denominator := 32313809235133600043, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1176694944381008042760, denominator := 3839038165471604044133, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 678589649773642280520, denominator := 6889146500592751170143, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 102498172677244505, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 35394708794021675280, denominator := 81178593932164897669, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 9588064702992264720, denominator := 52805493140340273241, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1005930998444938556760, denominator := 2600079430895262110777, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 676225225906835164560, denominator := 5722696801373294388103, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 212010006723704731080, denominator := 1386341230356097621357, units := 0 },
]

def packingCertificateNat211VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup20 ++ packingCertificateNat211VertexGroup21 ++ packingCertificateNat211VertexGroup22 ++ packingCertificateNat211VertexGroup23

end Erdos302.Generated
