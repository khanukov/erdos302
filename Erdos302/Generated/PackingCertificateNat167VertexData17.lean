import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 1823922, denominator := 16517897, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 1687554, denominator := 4542073, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 5446197, denominator := 20813573, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 1045488, denominator := 1789865, units := 0 },
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 23779170, denominator := 49655969, units := 0 },
]

def packingCertificateNat167VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 1184697, denominator := 4500232, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 14727744, denominator := 39632725, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 6240, snapshot := { maximum := 451, demand := 1, support := [368, 407, 451] },
    numerator := 4091040, denominator := 36155273, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 7389441, denominator := 20046488, units := 0 },
]

def packingCertificateNat167VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 234856, denominator := 869363, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 17386920, denominator := 43621567, units := 0 },
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 2966004, denominator := 38712223, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 3119418, denominator := 16824731, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 12528810, denominator := 48735467, units := 0 },
]

def packingCertificateNat167VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 8130942, denominator := 35030215, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 1943244, denominator := 7108321, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 2147796, denominator := 4495583, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 4627989, denominator := 16006507, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 20301786, denominator := 30427705, units := 0 },
]

def packingCertificateNat167VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup68 ++ packingCertificateNat167VertexGroup69 ++ packingCertificateNat167VertexGroup70 ++ packingCertificateNat167VertexGroup71

end Erdos302.Generated
