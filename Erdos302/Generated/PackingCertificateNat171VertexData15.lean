import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 22576055, denominator := 107733851, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 2411035, denominator := 84170496, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 13370285, denominator := 104007553, units := 0 },
  { configurationId := 5254, snapshot := { maximum := 422, demand := 1, support := [330, 363, 422] },
    numerator := 2411035, denominator := 110254582, units := 0 },
]

def packingCertificateNat171VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 11178435, denominator := 167464216, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 11879827, denominator := 22576982, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 65536315, denominator := 186753288, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 3989167, denominator := 28714414, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 9863325, denominator := 115953626, units := 0 },
]

def packingCertificateNat171VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 10301695, denominator := 152120636, units := 0 },
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 41425965, denominator := 180615856, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 51070105, denominator := 215467702, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 3112427, denominator := 15672371, units := 0 },
  { configurationId := 5458, snapshot := { maximum := 416, demand := 1, support := [334, 372, 416] },
    numerator := 10301695, denominator := 52168172, units := 0 },
]

def packingCertificateNat171VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 14247025, denominator := 24330534, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 23277447, denominator := 39016532, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 62029355, denominator := 198151376, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 136113885, denominator := 198151376, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 111126795, denominator := 209549464, units := 0 },
]

def packingCertificateNat171VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup60 ++ packingCertificateNat171VertexGroup61 ++ packingCertificateNat171VertexGroup62 ++ packingCertificateNat171VertexGroup63

end Erdos302.Generated
