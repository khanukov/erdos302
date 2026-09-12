import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4231, snapshot := { maximum := 490, demand := 1, support := [306, 315, 490] },
    numerator := 408639, denominator := 5198618, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 172788, denominator := 777113, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 7656, denominator := 26797, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 1379994, denominator := 5975731, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 4823280, denominator := 12353417, units := 0 },
]

def packingCertificateNat202VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 11281116, denominator := 24626443, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 2286592, denominator := 4743069, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 2264262, denominator := 11710289, units := 0 },
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 281358, denominator := 6404483, units := 0 },
  { configurationId := 4403, snapshot := { maximum := 540, demand := 1, support := [318, 323, 540] },
    numerator := 10771992, denominator := 24412067, units := 0 },
]

def packingCertificateNat202VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 716793, denominator := 991489, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 6082692, denominator := 12889357, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 964656, denominator := 3349625, units := 0 },
  { configurationId := 4541, snapshot := { maximum := 422, demand := 1, support := [306, 330, 422] },
    numerator := 2786784, denominator := 22857841, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 3242316, denominator := 21410803, units := 0 },
]

def packingCertificateNat202VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 53592, denominator := 101491, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 2116884, denominator := 15408275, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 2250864, denominator := 10156063, units := 0 },
  { configurationId := 4624, snapshot := { maximum := 429, demand := 1, support := [312, 334, 429] },
    numerator := 4314156, denominator := 25376759, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 16588, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup52 ++ packingCertificateNat202VertexGroup53 ++ packingCertificateNat202VertexGroup54 ++ packingCertificateNat202VertexGroup55

end Erdos302.Generated
