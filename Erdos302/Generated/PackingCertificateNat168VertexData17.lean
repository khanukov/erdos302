import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 59732455044, denominator := 109221500915, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 6427521457, denominator := 18171364754, units := 0 },
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 2899633740, denominator := 191572579481, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 98200929328, denominator := 140924733039, units := 0 },
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 40981490192, denominator := 132032363053, units := 0 },
]

def packingCertificateNat168VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 42721270436, denominator := 140924733039, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 15851331112, denominator := 103808753967, units := 0 },
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 7925665556, denominator := 185386582969, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 37695238620, denominator := 94916383981, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 14353187013, denominator := 29383483432, units := 0 },
]

def packingCertificateNat168VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 96654458, denominator := 499015707, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 15078095448, denominator := 31509919733, units := 0 },
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 34408987048, denominator := 53934157089, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 15174749906, denominator := 73265396189, units := 0 },
  { configurationId := 6448, snapshot := { maximum := 451, demand := 1, support := [372, 416, 451] },
    numerator := 60698999624, denominator := 190799329917, units := 0 },
]

def packingCertificateNat168VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 579926748, denominator := 975553229, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 61858853120, denominator := 181520335149, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 119658219004, denominator := 181520335149, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 84475996292, denominator := 148657228679, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 5364322419, denominator := 15464991280, units := 0 },
]

def packingCertificateNat168VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup68 ++ packingCertificateNat168VertexGroup69 ++ packingCertificateNat168VertexGroup70 ++ packingCertificateNat168VertexGroup71

end Erdos302.Generated
