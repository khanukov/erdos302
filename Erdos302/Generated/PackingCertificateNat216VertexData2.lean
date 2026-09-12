import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 841415243695, denominator := 1619451043622, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 746160687805, denominator := 809725521811, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 111130315205, denominator := 1619451043622, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 15875759315, denominator := 1619451043622, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 57486124479615, denominator := 451017115648727, units := 0 },
]

def packingCertificateNat216VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 79378796575, denominator := 809725521811, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 79378796575, denominator := 809725521811, units := 0 },
  { configurationId := 295, snapshot := { maximum := 136, demand := 1, support := [54, 59, 136] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 6747197708875, denominator := 185427144494719, units := 0 },
]

def packingCertificateNat216VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 144390030969925, denominator := 253444088326843, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 333390945615, denominator := 809725521811, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 598447101135, denominator := 1619451043622, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1673305031801, denominator := 25911216697952, units := 0 },
]

def packingCertificateNat216VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 7286973525585, denominator := 217816165367159, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 365142464245, denominator := 809725521811, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 7556861433940, denominator := 135224162142437, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 52142343894186, denominator := 131985260055193, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 381018223560, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup8 ++ packingCertificateNat216VertexGroup9 ++ packingCertificateNat216VertexGroup10 ++ packingCertificateNat216VertexGroup11

end Erdos302.Generated
