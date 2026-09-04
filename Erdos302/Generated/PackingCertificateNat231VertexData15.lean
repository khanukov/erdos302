import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 1615950, denominator := 183188141, units := 0 },
  { configurationId := 4611, snapshot := { maximum := 623, demand := 1, support := [332, 333, 623] },
    numerator := 5919480, denominator := 10775773, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 4647, snapshot := { maximum := 452, demand := 1, support := [316, 335, 452] },
    numerator := 90801000, denominator := 1497832447, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 355509000, denominator := 7877090063, units := 0 },
]

def packingCertificateNat231VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4656, snapshot := { maximum := 596, demand := 1, support := [332, 335, 596] },
    numerator := 33345000, denominator := 506461331, units := 0 },
  { configurationId := 4674, snapshot := { maximum := 537, demand := 1, support := [330, 336, 537] },
    numerator := 86184000, denominator := 4213327243, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 1368171000, denominator := 4277981881, units := 0 },
  { configurationId := 4783, snapshot := { maximum := 622, demand := 1, support := [338, 341, 622] },
    numerator := 29925, denominator := 633869, units := 0 },
  { configurationId := 4814, snapshot := { maximum := 592, demand := 1, support := [339, 343, 592] },
    numerator := 567000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4823, snapshot := { maximum := 435, demand := 1, support := [319, 344, 435] },
    numerator := 1109619000, denominator := 3803847869, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 1206576000, denominator := 8286569437, units := 0 },
  { configurationId := 4863, snapshot := { maximum := 363, demand := 1, support := [296, 346, 363] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 4948, snapshot := { maximum := 560, demand := 1, support := [345, 349, 560] },
    numerator := 1303533000, denominator := 7122785953, units := 0 },
  { configurationId := 4964, snapshot := { maximum := 496, demand := 1, support := [336, 350, 496] },
    numerator := 51710400, denominator := 2122827281, units := 0 },
]

def packingCertificateNat231VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4989, snapshot := { maximum := 557, demand := 1, support := [346, 351, 557] },
    numerator := 99750, denominator := 10775773, units := 0 },
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 2951802000, denominator := 7187440591, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 576355500, denominator := 3157301489, units := 0 },
  { configurationId := 5101, snapshot := { maximum := 613, demand := 1, support := [353, 356, 613] },
    numerator := 396446400, denominator := 1928863367, units := 0 },
  { configurationId := 5120, snapshot := { maximum := 503, demand := 1, support := [345, 357, 503] },
    numerator := 1795500, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup60 ++ packingCertificateNat231VertexGroup61 ++ packingCertificateNat231VertexGroup62 ++ packingCertificateNat231VertexGroup63

end Erdos302.Generated
