import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 199569552, denominator := 1038948149, units := 0 },
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 310856, denominator := 1865257, units := 0 },
  { configurationId := 6124, snapshot := { maximum := 477, demand := 1, support := [373, 402, 477] },
    numerator := 339404, denominator := 1865257, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 69888, denominator := 109721, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 50358672, denominator := 595016983, units := 0 },
]

def packingCertificateNat181VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 971735856, denominator := 1609716791, units := 0 },
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 77403144, denominator := 468179507, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 406599648, denominator := 1378424923, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 19095440, denominator := 42900911, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 2642276, denominator := 7351307, units := 0 },
]

def packingCertificateNat181VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 17252508, denominator := 21834479, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 2609824, denominator := 5595771, units := 0 },
  { configurationId := 6447, snapshot := { maximum := 440, demand := 1, support := [369, 416, 440] },
    numerator := 74605440, denominator := 572633899, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 5213208, denominator := 9326285, units := 0 },
  { configurationId := 6544, snapshot := { maximum := 473, demand := 1, support := [385, 420, 473] },
    numerator := 124964112, denominator := 1803703519, units := 0 },
]

def packingCertificateNat181VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 195839280, denominator := 389838713, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 13411216, denominator := 69014509, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 85796256, denominator := 311497919, units := 0 },
  { configurationId := 6589, snapshot := { maximum := 451, demand := 1, support := [377, 422, 451] },
    numerator := 427116144, denominator := 1490340343, units := 0 },
  { configurationId := 6621, snapshot := { maximum := 479, demand := 1, support := [389, 423, 479] },
    numerator := 175789068, denominator := 214504555, units := 0 },
]

def packingCertificateNat181VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup68 ++ packingCertificateNat181VertexGroup69 ++ packingCertificateNat181VertexGroup70 ++ packingCertificateNat181VertexGroup71

end Erdos302.Generated
