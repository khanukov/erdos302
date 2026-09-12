import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5390, snapshot := { maximum := 440, demand := 1, support := [338, 369, 440] },
    numerator := 8932, denominator := 133985, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 5345802, denominator := 13371703, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 261261, denominator := 6458077, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 200332, denominator := 616331, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 1520673, denominator := 5279009, units := 0 },
]

def packingCertificateNat202VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 9981510, denominator := 13371703, units := 0 },
  { configurationId := 5550, snapshot := { maximum := 473, demand := 1, support := [355, 377, 473] },
    numerator := 1254946, denominator := 3296031, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 884268, denominator := 1741805, units := 0 },
  { configurationId := 5721, snapshot := { maximum := 513, demand := 1, support := [368, 384, 513] },
    numerator := 17052, denominator := 616331, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 4448136, denominator := 25430353, units := 0 },
]

def packingCertificateNat202VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 733236, denominator := 2384933, units := 0 },
  { configurationId := 5766, snapshot := { maximum := 541, demand := 1, support := [374, 386, 541] },
    numerator := 94192, denominator := 348361, units := 0 },
  { configurationId := 5804, snapshot := { maximum := 413, demand := 1, support := [341, 388, 413] },
    numerator := 2612610, denominator := 11549507, units := 0 },
  { configurationId := 5813, snapshot := { maximum := 478, demand := 1, support := [363, 388, 478] },
    numerator := 45675, denominator := 294767, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 437668, denominator := 1098677, units := 0 },
]

def packingCertificateNat202VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 408639, denominator := 2679700, units := 0 },
  { configurationId := 5878, snapshot := { maximum := 527, demand := 1, support := [377, 391, 527] },
    numerator := 468930, denominator := 8387461, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 556017, denominator := 1393444, units := 0 },
  { configurationId := 5897, snapshot := { maximum := 512, demand := 1, support := [375, 392, 512] },
    numerator := 2465232, denominator := 12246229, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 46284, denominator := 133985, units := 0 },
]

def packingCertificateNat202VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup60 ++ packingCertificateNat202VertexGroup61 ++ packingCertificateNat202VertexGroup62 ++ packingCertificateNat202VertexGroup63

end Erdos302.Generated
