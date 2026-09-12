import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5490, snapshot := { maximum := 417, demand := 1, support := [335, 374, 417] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 327276250, denominator := 530611549, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 4634000, denominator := 14494441, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 531751500, denominator := 1128418447, units := 0 },
]

def packingCertificateNat156VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 5565, snapshot := { maximum := 405, demand := 1, support := [332, 378, 405] },
    numerator := 2317000, denominator := 1462078111, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 5502875, denominator := 12833064, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 1158500, denominator := 2350907, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 91521500, denominator := 813295431, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 15060500, denominator := 60065869, units := 0 },
]

def packingCertificateNat156VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 5731, snapshot := { maximum := 400, demand := 1, support := [334, 385, 400] },
    numerator := 238651000, denominator := 1554761351, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 71363600, denominator := 349879231, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 61400500, denominator := 1026466883, units := 0 },
  { configurationId := 5755, snapshot := { maximum := 402, demand := 1, support := [335, 386, 402] },
    numerator := 70089250, denominator := 442562471, units := 0 },
  { configurationId := 5756, snapshot := { maximum := 414, demand := 1, support := [339, 386, 414] },
    numerator := 403158000, denominator := 1197930877, units := 0 },
]

def packingCertificateNat156VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 5831, snapshot := { maximum := 411, demand := 1, support := [342, 389, 411] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 169141000, denominator := 1823542747, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 10467875, denominator := 27804972, units := 0 },
  { configurationId := 5867, snapshot := { maximum := 405, demand := 1, support := [339, 391, 405] },
    numerator := 5792500, denominator := 655733923, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 12511800, denominator := 67195349, units := 0 },
]

def packingCertificateNat156VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup68 ++ packingCertificateNat156VertexGroup69 ++ packingCertificateNat156VertexGroup70 ++ packingCertificateNat156VertexGroup71

end Erdos302.Generated
