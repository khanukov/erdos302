import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 1716013728, denominator := 21826874165, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 5335364320, denominator := 91672871493, units := 0 },
  { configurationId := 2516, snapshot := { maximum := 358, demand := 1, support := [212, 226, 358] },
    numerator := 1843125856, denominator := 21826874165, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 25646126220, denominator := 467095107131, units := 0 },
  { configurationId := 2531, snapshot := { maximum := 307, demand := 1, support := [203, 227, 307] },
    numerator := 82940663520, denominator := 3435549993571, units := 0 },
]

def packingCertificateNat132VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 504191928240, denominator := 1829092055027, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 401607423360, denominator := 4090356218521, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 267738282240, denominator := 318672362809, units := 0 },
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 3865107675, denominator := 17461499332, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 218264904, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 1164079488, denominator := 231364866149, units := 0 },
  { configurationId := 2676, snapshot := { maximum := 342, demand := 1, support := [216, 235, 342] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 26191788480, denominator := 44076203959, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 485033120, denominator := 8308294037, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 38996662848, denominator := 100403621159, units := 0 },
]

def packingCertificateNat132VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 57233908160, denominator := 231364866149, units := 0 },
  { configurationId := 2738, snapshot := { maximum := 319, demand := 1, support := [214, 239, 319] },
    numerator := 462721596480, denominator := 3400626994907, units := 0 },
  { configurationId := 2741, snapshot := { maximum := 351, demand := 1, support := [222, 239, 351] },
    numerator := 26191788480, denominator := 344864611807, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 9500942880, denominator := 100403621159, units := 0 },
  { configurationId := 2758, snapshot := { maximum := 330, demand := 1, support := [217, 240, 330] },
    numerator := 149292000, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup32 ++ packingCertificateNat132VertexGroup33 ++ packingCertificateNat132VertexGroup34 ++ packingCertificateNat132VertexGroup35

end Erdos302.Generated
