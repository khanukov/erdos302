import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 566236, denominator := 14789085, units := 0 },
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 42900704, denominator := 107787115, units := 0 },
  { configurationId := 5377, snapshot := { maximum := 552, demand := 1, support := [360, 368, 552] },
    numerator := 3015888, denominator := 8660275, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 4729736, denominator := 64618975, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 65683376, denominator := 123775315, units := 0 },
]

def packingCertificateNat205VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 23049136, denominator := 130170595, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 10691868, denominator := 26513765, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 502648, denominator := 5462635, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 67548624, denominator := 93664205, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 6528368, denominator := 24382005, units := 0 },
]

def packingCertificateNat205VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 17353468, denominator := 29711405, units := 0 },
  { configurationId := 5672, snapshot := { maximum := 429, demand := 1, support := [346, 382, 429] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 8060536, denominator := 46499015, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 71412352, denominator := 115514745, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 2198328, denominator := 10525565, units := 0 },
]

def packingCertificateNat205VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5822, snapshot := { maximum := 544, demand := 1, support := [378, 388, 544] },
    numerator := 13589664, denominator := 37439035, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 1865248, denominator := 12390855, units := 0 },
  { configurationId := 5856, snapshot := { maximum := 492, demand := 1, support := [369, 390, 492] },
    numerator := 12923504, denominator := 89667155, units := 0 },
  { configurationId := 5878, snapshot := { maximum := 527, demand := 1, support := [377, 391, 527] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 5882, snapshot := { maximum := 551, demand := 1, support := [381, 391, 551] },
    numerator := 99924, denominator := 133235, units := 0 },
]

def packingCertificateNat205VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup60 ++ packingCertificateNat205VertexGroup61 ++ packingCertificateNat205VertexGroup62 ++ packingCertificateNat205VertexGroup63

end Erdos302.Generated
