import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 734873499507717, denominator := 5396151561277345, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 176546186067920, denominator := 576030902860281, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 1999385557219194, denominator := 6389308290346795, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1423403625172605, denominator := 5508709323905216, units := 0 },
]

def packingCertificateNat124VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 1039415670474879, denominator := 3568743179789557, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 3801033816762, denominator := 6621044860463, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 814319283238281, denominator := 4217605576114931, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 52963855820376, denominator := 538712286374035, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 1463126517037887, denominator := 5276972753789011, units := 0 },
]

def packingCertificateNat124VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 708391571597529, denominator := 5455740965021512, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 304542170967162, denominator := 867356876720653, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 125308807146, denominator := 601913169133, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 92686747685658, denominator := 1754576888022695, units := 0 },
  { configurationId := 2279, snapshot := { maximum := 256, demand := 1, support := [181, 213, 256] },
    numerator := 6620481977547, denominator := 509820454255651, units := 0 },
]

def packingCertificateNat124VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 1147550209441480, denominator := 2059144951603993, units := 0 },
  { configurationId := 2285, snapshot := { maximum := 322, demand := 1, support := [196, 213, 322] },
    numerator := 52963855820376, denominator := 306373803088697, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 6620481977547, denominator := 161914642496777, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 2906391588143133, denominator := 6448897694090962, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 2206827325849, denominator := 50191791684155, units := 0 },
]

def packingCertificateNat124VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup32 ++ packingCertificateNat124VertexGroup33 ++ packingCertificateNat124VertexGroup34 ++ packingCertificateNat124VertexGroup35

end Erdos302.Generated
