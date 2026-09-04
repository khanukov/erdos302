import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 40693023000, denominator := 440617720841, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 1779871200, denominator := 5526562063, units := 0 },
  { configurationId := 5570, snapshot := { maximum := 441, demand := 1, support := [346, 378, 441] },
    numerator := 143538000, denominator := 502414733, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 33659661000, denominator := 309989890261, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 2009532000, denominator := 262762905359, units := 0 },
]

def packingCertificateNat215VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 1724848300, denominator := 13565197791, units := 0 },
  { configurationId := 5680, snapshot := { maximum := 525, demand := 1, support := [369, 382, 525] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 4712831000, denominator := 15574856723, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 3746341800, denominator := 5526562063, units := 0 },
  { configurationId := 5758, snapshot := { maximum := 444, demand := 1, support := [352, 386, 444] },
    numerator := 6865901000, denominator := 48734229101, units := 0 },
]

def packingCertificateNat215VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5815, snapshot := { maximum := 493, demand := 1, support := [367, 388, 493] },
    numerator := 30896554500, denominator := 219555238321, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 45013516800, denominator := 99980531867, units := 0 },
  { configurationId := 5897, snapshot := { maximum := 512, demand := 1, support := [375, 392, 512] },
    numerator := 1842071000, denominator := 4521732597, units := 0 },
  { configurationId := 5898, snapshot := { maximum := 524, demand := 1, support := [378, 392, 524] },
    numerator := 10248613200, denominator := 96966043469, units := 0 },
  { configurationId := 5927, snapshot := { maximum := 543, demand := 1, support := [381, 393, 543] },
    numerator := 124339792500, denominator := 175342741817, units := 0 },
]

def packingCertificateNat215VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 22439774000, denominator := 120077121187, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 41697789000, denominator := 271806370553, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 23737596750, denominator := 121081950653, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 6719372625, denominator := 21603833519, units := 0 },
  { configurationId := 6089, snapshot := { maximum := 527, demand := 1, support := [385, 400, 527] },
    numerator := 139662474000, denominator := 407458348463, units := 0 },
]

def packingCertificateNat215VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup64 ++ packingCertificateNat215VertexGroup65 ++ packingCertificateNat215VertexGroup66 ++ packingCertificateNat215VertexGroup67

end Erdos302.Generated
