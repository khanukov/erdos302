import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4940, snapshot := { maximum := 474, demand := 1, support := [332, 349, 474] },
    numerator := 170696726, denominator := 350065785, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 29472816, denominator := 101948983, units := 0 },
  { configurationId := 5001, snapshot := { maximum := 455, demand := 1, support := [330, 352, 455] },
    numerator := 189731253, denominator := 454471370, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 238852613, denominator := 310760153, units := 0 },
  { configurationId := 5023, snapshot := { maximum := 468, demand := 1, support := [334, 353, 468] },
    numerator := 19034527, denominator := 359892193, units := 0 },
]

def packingCertificateNat177VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 11052306, denominator := 58452677, units := 0 },
  { configurationId := 5065, snapshot := { maximum := 447, demand := 1, support := [330, 355, 447] },
    numerator := 33156918, denominator := 1195136873, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 587946, denominator := 1228301, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 373984, denominator := 1228301, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 671734598, denominator := 1195136873, units := 0 },
]

def packingCertificateNat177VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 219818086, denominator := 1163201047, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 28858799, denominator := 130199906, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 234554494, denominator := 313216755, units := 0 },
  { configurationId := 5394, snapshot := { maximum := 471, demand := 1, support := [347, 369, 471] },
    numerator := 70611955, denominator := 606780694, units := 0 },
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 251746970, denominator := 1067393569, units := 0 },
]

def packingCertificateNat177VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 222888171, denominator := 507288313, units := 0 },
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 303324398, denominator := 883148419, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 147364080, denominator := 679250453, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 295956194, denominator := 1025631335, units := 0 },
  { configurationId := 5512, snapshot := { maximum := 447, demand := 1, support := [346, 375, 447] },
    numerator := 266104, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup60 ++ packingCertificateNat177VertexGroup61 ++ packingCertificateNat177VertexGroup62 ++ packingCertificateNat177VertexGroup63

end Erdos302.Generated
