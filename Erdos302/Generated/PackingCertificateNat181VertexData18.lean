import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 290961216, denominator := 1702979641, units := 0 },
  { configurationId := 6664, snapshot := { maximum := 472, demand := 1, support := [388, 425, 472] },
    numerator := 35150640, denominator := 87667079, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 8393112, denominator := 38731513, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 72118592, denominator := 188390957, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 12239955, denominator := 80206051, units := 0 },
]

def packingCertificateNat181VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 699426, denominator := 1865257, units := 0 },
  { configurationId := 6819, snapshot := { maximum := 461, demand := 1, support := [388, 432, 461] },
    numerator := 98852208, denominator := 423413339, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 969870720, denominator := 1273970531, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 8967, denominator := 109721, units := 0 },
  { configurationId := 6963, snapshot := { maximum := 484, demand := 1, support := [401, 438, 484] },
    numerator := 129937808, denominator := 229426611, units := 0 },
]

def packingCertificateNat181VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 75848864, denominator := 479371049, units := 0 },
  { configurationId := 6987, snapshot := { maximum := 488, demand := 1, support := [404, 439, 488] },
    numerator := 1165710, denominator := 1865257, units := 0 },
  { configurationId := 7003, snapshot := { maximum := 461, demand := 1, support := [393, 440, 461] },
    numerator := 6394752, denominator := 20517827, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 17718792, denominator := 52556359, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 484935360, denominator := 1747745809, units := 0 },
]

def packingCertificateNat181VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 158303418, denominator := 233157125, units := 0 },
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 310856, denominator := 225696097, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 235628848, denominator := 583825441, units := 0 },
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 4112472, denominator := 9326285, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 24246768, denominator := 1098636373, units := 0 },
]

def packingCertificateNat181VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup72 ++ packingCertificateNat181VertexGroup73 ++ packingCertificateNat181VertexGroup74 ++ packingCertificateNat181VertexGroup75

end Erdos302.Generated
