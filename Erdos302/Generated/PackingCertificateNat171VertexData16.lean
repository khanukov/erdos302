import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 14685395, denominator := 128447684, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 97537325, denominator := 204508002, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 19288280, denominator := 36276607, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 219185, denominator := 1205567, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 2849405, denominator := 103349971, units := 0 },
]

def packingCertificateNat171VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 745229, denominator := 30029578, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 1183599, denominator := 1534358, units := 0 },
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 3726145, denominator := 16549147, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 34412045, denominator := 204508002, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 62467725, denominator := 102801986, units := 0 },
]

def packingCertificateNat171VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 1095925, denominator := 115953626, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 104989615, denominator := 188068452, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 25206275, denominator := 92938256, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 67728165, denominator := 92938256, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 48878255, denominator := 108610627, units := 0 },
]

def packingCertificateNat171VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 46467220, denominator := 91075107, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 7013920, denominator := 69155707, units := 0 },
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 69920015, denominator := 178204722, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 9863325, denominator := 27180056, units := 0 },
  { configurationId := 6039, snapshot := { maximum := 455, demand := 1, support := [363, 398, 455] },
    numerator := 24987090, denominator := 101158031, units := 0 },
]

def packingCertificateNat171VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup64 ++ packingCertificateNat171VertexGroup65 ++ packingCertificateNat171VertexGroup66 ++ packingCertificateNat171VertexGroup67

end Erdos302.Generated
