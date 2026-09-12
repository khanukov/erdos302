import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5013, snapshot := { maximum := 623, demand := 1, support := [349, 352, 623] },
    numerator := 1141125, denominator := 20743376, units := 0 },
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 4228875, denominator := 11001038, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 1812375, denominator := 39170744, units := 0 },
]

def packingCertificateNat247VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 3020625, denominator := 3725752, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 3110125, denominator := 22354512, units := 0 },
  { configurationId := 5330, snapshot := { maximum := 569, demand := 1, support := [360, 366, 569] },
    numerator := 201375, denominator := 20592332, units := 0 },
  { configurationId := 5346, snapshot := { maximum := 482, demand := 1, support := [349, 367, 482] },
    numerator := 31213125, denominator := 110966992, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 40879125, denominator := 157488544, units := 0 },
]

def packingCertificateNat247VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 21949875, denominator := 136342384, units := 0 },
  { configurationId := 5457, snapshot := { maximum := 411, demand := 1, support := [331, 372, 411] },
    numerator := 3826125, denominator := 16816232, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 17116875, denominator := 72299728, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 246125, denominator := 2567748, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 147675, denominator := 402784, units := 0 },
]

def packingCertificateNat247VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5503, snapshot := { maximum := 568, demand := 1, support := [367, 374, 568] },
    numerator := 18325125, denominator := 98077904, units := 0 },
  { configurationId := 5505, snapshot := { maximum := 664, demand := 1, support := [372, 374, 664] },
    numerator := 59808375, denominator := 124661648, units := 0 },
  { configurationId := 5507, snapshot := { maximum := 392, demand := 1, support := [324, 375, 392] },
    numerator := 67125, denominator := 201392, units := 0 },
  { configurationId := 5511, snapshot := { maximum := 441, demand := 1, support := [345, 375, 441] },
    numerator := 1722875, denominator := 6444544, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 67125, denominator := 100696, units := 0 },
]

def packingCertificateNat247VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup52 ++ packingCertificateNat247VertexGroup53 ++ packingCertificateNat247VertexGroup54 ++ packingCertificateNat247VertexGroup55

end Erdos302.Generated
