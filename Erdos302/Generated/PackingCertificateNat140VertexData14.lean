import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 27515495824849152, denominator := 87465975536274275, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 120116328280068864, denominator := 339367985080744187, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 219241453559737344, denominator := 339367985080744187, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 15160313278066944, denominator := 143444199879489811, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1577838758863428864, denominator := 2774420744010620003, units := 0 },
]

def packingCertificateNat140VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4389, snapshot := { maximum := 358, demand := 1, support := [281, 323, 358] },
    numerator := 39358505625750720, denominator := 213416980308509231, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 1763261052033632256, denominator := 3250235650927952059, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 115451616502202112, denominator := 465318989852979143, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 13119501875250240, denominator := 206419702265607289, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 124489495571818944, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 293876842005605376, denominator := 1612872588888897631, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 85495420553714064, denominator := 185427868136901463, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 7757618500147968, denominator := 38485029235960681, units := 0 },
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 232069410948870912, denominator := 948131174813213141, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 335859248006406144, denominator := 1591880754760191805, units := 0 },
]

def packingCertificateNat140VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 41982406000800768, denominator := 2305603115136189889, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 265888571338404864, denominator := 2690453407495796699, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 672884673957278976, denominator := 983117565027722851, units := 0 },
  { configurationId := 4613, snapshot := { maximum := 346, demand := 1, support := [281, 334, 346] },
    numerator := 1943629907444480, denominator := 290387038780430593, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 1486876879195027200, denominator := 3250235650927952059, units := 0 },
]

def packingCertificateNat140VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup56 ++ packingCertificateNat140VertexGroup57 ++ packingCertificateNat140VertexGroup58 ++ packingCertificateNat140VertexGroup59

end Erdos302.Generated
