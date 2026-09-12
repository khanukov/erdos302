import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 10043909604, denominator := 18367647407, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 1473915361761, denominator := 4591911851750, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 9697536585792, denominator := 13206338485633, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 14564868915, denominator := 36735294814, units := 0 },
  { configurationId := 5545, snapshot := { maximum := 426, demand := 1, support := [339, 377, 426] },
    numerator := 304068382004, denominator := 973485312571, units := 0 },
]

def packingCertificateNat162VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 1744821923580, denominator := 11810397282701, units := 0 },
  { configurationId := 5670, snapshot := { maximum := 404, demand := 1, support := [334, 382, 404] },
    numerator := 2681515798344, denominator := 13206338485633, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 3939624237978, denominator := 7916456032417, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 1855021202964, denominator := 15630867943357, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 183665465640, denominator := 422455890361, units := 0 },
]

def packingCertificateNat162VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 4444704268488, denominator := 14308397330053, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 10983194845272, denominator := 17541103273685, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 2093786308296, denominator := 7365426610207, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 32141456487, denominator := 1395941202932, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 2552949972396, denominator := 8724632518325, units := 0 },
]

def packingCertificateNat162VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 1769310652332, denominator := 3949044192505, units := 0 },
  { configurationId := 5913, snapshot := { maximum := 428, demand := 1, support := [351, 393, 428] },
    numerator := 156115645794, denominator := 8908308992395, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 2993747089932, denominator := 18275809169965, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 255601106349, denominator := 1285735318490, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 9697536585792, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup60 ++ packingCertificateNat162VertexGroup61 ++ packingCertificateNat162VertexGroup62 ++ packingCertificateNat162VertexGroup63

end Erdos302.Generated
