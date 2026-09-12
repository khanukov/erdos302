import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5856, snapshot := { maximum := 492, demand := 1, support := [369, 390, 492] },
    numerator := 4472258, denominator := 21622161, units := 0 },
  { configurationId := 5898, snapshot := { maximum := 524, demand := 1, support := [378, 392, 524] },
    numerator := 7195964, denominator := 30768705, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 4169624, denominator := 12610125, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 6086306, denominator := 28683831, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 302634, denominator := 6848699, units := 0 },
]

def packingCertificateNat196VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 18191666, denominator := 24850353, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 487577, denominator := 5604500, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 7195964, denominator := 28078545, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 33626, denominator := 27607767, units := 0 },
]

def packingCertificateNat196VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 1042406, denominator := 1843371, units := 0 },
  { configurationId := 6069, snapshot := { maximum := 526, demand := 1, support := [383, 399, 526] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 3446665, denominator := 8137734, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 4976648, denominator := 13215411, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 4371380, denominator := 9987219, units := 0 },
]

def packingCertificateNat196VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 156434, denominator := 638913, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 470764, denominator := 31508499, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 17687276, denominator := 28145799, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 14896318, denominator := 31643007, units := 0 },
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 16813, denominator := 213990, units := 0 },
]

def packingCertificateNat196VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup64 ++ packingCertificateNat196VertexGroup65 ++ packingCertificateNat196VertexGroup66 ++ packingCertificateNat196VertexGroup67

end Erdos302.Generated
