import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5521, snapshot := { maximum := 560, demand := 1, support := [367, 375, 560] },
    numerator := 7841551146768, denominator := 18423301719163, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 4827085504920, denominator := 66107141462879, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 29849120571240, denominator := 59210718359449, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 607490352660, denominator := 6600862113283, units := 0 },
  { configurationId := 5546, snapshot := { maximum := 434, demand := 1, support := [343, 377, 434] },
    numerator := 125055446471, denominator := 197040660098, units := 0 },
]

def packingCertificateNat207VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5558, snapshot := { maximum := 562, demand := 1, support := [370, 377, 562] },
    numerator := 531964525032, denominator := 2463008251225, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 5779367679360, denominator := 21772992940829, units := 0 },
  { configurationId := 5573, snapshot := { maximum := 472, demand := 1, support := [355, 378, 472] },
    numerator := 8570539569960, denominator := 81476312950523, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 2364286777920, denominator := 95269159157383, units := 0 },
  { configurationId := 5589, snapshot := { maximum := 394, demand := 1, support := [328, 379, 394] },
    numerator := 2290975560, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5659, snapshot := { maximum := 524, demand := 1, support := [367, 381, 524] },
    numerator := 4100559880455, denominator := 9063870364508, units := 0 },
  { configurationId := 5721, snapshot := { maximum := 513, demand := 1, support := [368, 384, 513] },
    numerator := 48369366998280, denominator := 96254362457873, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 5758, snapshot := { maximum := 444, demand := 1, support := [352, 386, 444] },
    numerator := 6895836435600, denominator := 14876569837399, units := 0 },
  { configurationId := 5815, snapshot := { maximum := 493, demand := 1, support := [367, 388, 493] },
    numerator := 60201746660, denominator := 3842292871911, units := 0 },
]

def packingCertificateNat207VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 68347437540, denominator := 98520330049, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 3497174192340, denominator := 11723919275831, units := 0 },
  { configurationId := 5899, snapshot := { maximum := 526, demand := 1, support := [379, 392, 526] },
    numerator := 1201845778776, denominator := 8374228054165, units := 0 },
  { configurationId := 5900, snapshot := { maximum := 544, demand := 1, support := [381, 392, 544] },
    numerator := 11673665965980, denominator := 48373482054059, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 8767563468120, denominator := 69259792024447, units := 0 },
]

def packingCertificateNat207VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup64 ++ packingCertificateNat207VertexGroup65 ++ packingCertificateNat207VertexGroup66 ++ packingCertificateNat207VertexGroup67

end Erdos302.Generated
