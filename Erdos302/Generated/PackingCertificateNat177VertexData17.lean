import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6282, snapshot := { maximum := 437, demand := 1, support := [363, 409, 437] },
    numerator := 614017, denominator := 13511311, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 587946, denominator := 1228301, units := 0 },
  { configurationId := 6285, snapshot := { maximum := 474, demand := 1, support := [379, 409, 474] },
    numerator := 1228034, denominator := 207582869, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 138767842, denominator := 433590253, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 298412262, denominator := 576073169, units := 0 },
]

def packingCertificateNat177VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 187275185, denominator := 598182587, units := 0 },
  { configurationId := 6359, snapshot := { maximum := 477, demand := 1, support := [381, 412, 477] },
    numerator := 6754187, denominator := 13366805, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 132013655, denominator := 470439283, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 1228034, denominator := 1228301, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 370866268, denominator := 1153374639, units := 0 },
]

def packingCertificateNat177VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6544, snapshot := { maximum := 473, demand := 1, support := [385, 420, 473] },
    numerator := 7812837, denominator := 20881117, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 49121360, denominator := 109318789, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 71225972, denominator := 1141091629, units := 0 },
  { configurationId := 6566, snapshot := { maximum := 472, demand := 1, support := [386, 421, 472] },
    numerator := 228414324, denominator := 531854333, units := 0 },
  { configurationId := 6585, snapshot := { maximum := 432, demand := 1, support := [369, 422, 432] },
    numerator := 2117300, denominator := 11054709, units := 0 },
]

def packingCertificateNat177VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 151662199, denominator := 562561858, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 410777373, denominator := 598182587, units := 0 },
  { configurationId := 6664, snapshot := { maximum := 472, demand := 1, support := [388, 425, 472] },
    numerator := 165784590, denominator := 1060023763, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 32542901, denominator := 282509230, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 24560680, denominator := 229692287, units := 0 },
]

def packingCertificateNat177VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup68 ++ packingCertificateNat177VertexGroup69 ++ packingCertificateNat177VertexGroup70 ++ packingCertificateNat177VertexGroup71

end Erdos302.Generated
