import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5337, snapshot := { maximum := 388, demand := 1, support := [319, 367, 388] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 5351, snapshot := { maximum := 524, demand := 1, support := [357, 367, 524] },
    numerator := 67252, denominator := 1880055, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 5312908, denominator := 33189849, units := 0 },
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 269008, denominator := 1109691, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 318458, denominator := 1849485, units := 0 },
]

def packingCertificateNat196VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 1143284, denominator := 29625387, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 2135251, denominator := 3216983, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 84065, denominator := 818257, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 218569, denominator := 8440377, units := 0 },
]

def packingCertificateNat196VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 4169624, denominator := 33122595, units := 0 },
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 5665981, denominator := 10996029, units := 0 },
  { configurationId := 5680, snapshot := { maximum := 525, demand := 1, support := [369, 382, 525] },
    numerator := 504390, denominator := 9942383, units := 0 },
  { configurationId := 5721, snapshot := { maximum := 513, demand := 1, support := [368, 384, 513] },
    numerator := 487577, denominator := 11668569, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 213624, denominator := 616495, units := 0 },
]

def packingCertificateNat196VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 2858210, denominator := 4943169, units := 0 },
  { configurationId := 5762, snapshot := { maximum := 487, demand := 1, support := [363, 386, 487] },
    numerator := 21655144, denominator := 33055341, units := 0 },
  { configurationId := 5815, snapshot := { maximum := 493, demand := 1, support := [367, 388, 493] },
    numerator := 991967, denominator := 2353890, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 7195964, denominator := 16107333, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 5514664, denominator := 23236257, units := 0 },
]

def packingCertificateNat196VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup60 ++ packingCertificateNat196VertexGroup61 ++ packingCertificateNat196VertexGroup62 ++ packingCertificateNat196VertexGroup63

end Erdos302.Generated
