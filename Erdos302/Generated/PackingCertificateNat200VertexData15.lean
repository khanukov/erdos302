import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 72836699000, denominator := 308219093323, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 51782710600, denominator := 226802729049, units := 0 },
  { configurationId := 5400, snapshot := { maximum := 542, demand := 1, support := [360, 369, 542] },
    numerator := 348795460000, denominator := 3599766391829, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 2179971625, denominator := 34892727546, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 1081265926000, denominator := 6437708232237, units := 0 },
]

def packingCertificateNat200VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 34879546000, denominator := 12195008277327, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 56679262250, denominator := 1064228190153, units := 0 },
  { configurationId := 5483, snapshot := { maximum := 537, demand := 1, support := [363, 373, 537] },
    numerator := 3697231876000, denominator := 5460711860949, units := 0 },
  { configurationId := 5499, snapshot := { maximum := 523, demand := 1, support := [361, 374, 523] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 1717817640500, denominator := 8531271884997, units := 0 },
]

def packingCertificateNat200VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 3261237551000, denominator := 14986426481007, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 1805016505500, denominator := 2785602749089, units := 0 },
  { configurationId := 5548, snapshot := { maximum := 462, demand := 1, support := [351, 377, 462] },
    numerator := 97056128000, denominator := 505944549417, units := 0 },
  { configurationId := 5550, snapshot := { maximum := 473, demand := 1, support := [355, 377, 473] },
    numerator := 8929163776000, denominator := 14602606478001, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 341819550800, denominator := 1029335462607, units := 0 },
]

def packingCertificateNat200VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5654, snapshot := { maximum := 472, demand := 1, support := [357, 381, 472] },
    numerator := 65399148750, denominator := 1052597280971, units := 0 },
  { configurationId := 5673, snapshot := { maximum := 443, demand := 1, support := [349, 382, 443] },
    numerator := 1996854008500, denominator := 8670842795181, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 364055261375, denominator := 1517833648251, units := 0 },
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 191837503000, denominator := 8496379157451, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 1587019343000, denominator := 6612171869967, units := 0 },
]

def packingCertificateNat200VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup60 ++ packingCertificateNat200VertexGroup61 ++ packingCertificateNat200VertexGroup62 ++ packingCertificateNat200VertexGroup63

end Erdos302.Generated
