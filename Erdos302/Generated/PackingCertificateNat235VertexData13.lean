import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 14120, denominator := 90831, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 24710, denominator := 65897, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 9488640, denominator := 32487221, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 372415, denominator := 1383837, units := 0 },
]

def packingCertificateNat235VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 10457272, denominator := 17199117, units := 0 },
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 6740888, denominator := 17199117, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 20262200, denominator := 97461663, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 1265152, denominator := 12718121, units := 0 },
]

def packingCertificateNat235VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 168028, denominator := 197691, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 1620976, denominator := 7578155, units := 0 },
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 691880, denominator := 32487221, units := 0 },
  { configurationId := 6136, snapshot := { maximum := 568, demand := 1, support := [394, 402, 568] },
    numerator := 98840, denominator := 8500713, units := 0 },
  { configurationId := 6150, snapshot := { maximum := 561, demand := 1, support := [393, 403, 561] },
    numerator := 98840, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 790720, denominator := 104578539, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 5495504, denominator := 6523803, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 9884, denominator := 65897, units := 0 },
  { configurationId := 6266, snapshot := { maximum := 497, demand := 1, support := [385, 408, 497] },
    numerator := 691880, denominator := 32882603, units := 0 },
  { configurationId := 6270, snapshot := { maximum := 527, demand := 1, support := [393, 408, 527] },
    numerator := 3637312, denominator := 34991307, units := 0 },
]

def packingCertificateNat235VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup52 ++ packingCertificateNat235VertexGroup53 ++ packingCertificateNat235VertexGroup54 ++ packingCertificateNat235VertexGroup55

end Erdos302.Generated
