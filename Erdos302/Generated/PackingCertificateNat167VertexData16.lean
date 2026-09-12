import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 7363872, denominator := 50883305, units := 0 },
  { configurationId := 5542, snapshot := { maximum := 388, demand := 1, support := [323, 377, 388] },
    numerator := 2045520, denominator := 41371451, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 3323970, denominator := 32882377, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 8182080, denominator := 48735467, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 2991573, denominator := 8847047, units := 0 },
]

def packingCertificateNat167VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5673, snapshot := { maximum := 443, demand := 1, support := [349, 382, 443] },
    numerator := 5471766, denominator := 29200369, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 12886776, denominator := 39325891, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 9230409, denominator := 24751276, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 7721838, denominator := 27257087, units := 0 },
  { configurationId := 5758, snapshot := { maximum := 444, demand := 1, support := [352, 386, 444] },
    numerator := 522744, denominator := 3733147, units := 0 },
]

def packingCertificateNat167VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5804, snapshot := { maximum := 413, demand := 1, support := [341, 388, 413] },
    numerator := 6136560, denominator := 15904229, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 4755834, denominator := 50883305, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 84283, denominator := 818224, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 3809781, denominator := 18512318, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 443196, denominator := 8335657, units := 0 },
]

def packingCertificateNat167VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 19534716, denominator := 32575543, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 17233506, denominator := 47814965, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 22728, denominator := 3324035, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 5966100, denominator := 12938167, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 7338303, denominator := 14063225, units := 0 },
]

def packingCertificateNat167VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup64 ++ packingCertificateNat167VertexGroup65 ++ packingCertificateNat167VertexGroup66 ++ packingCertificateNat167VertexGroup67

end Erdos302.Generated
