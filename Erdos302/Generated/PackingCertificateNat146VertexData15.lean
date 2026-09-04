import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 31623039360, denominator := 105289793821, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 21940015680, denominator := 75627244223, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 16034304, denominator := 122572519, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 34047200, denominator := 122572519, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 58325175, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 22343475, denominator := 122572519, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 34564717440, denominator := 72685503767, units := 0 },
  { configurationId := 4643, snapshot := { maximum := 394, demand := 1, support := [301, 335, 394] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 38119245120, denominator := 51603030499, units := 0 },
]

def packingCertificateNat146VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 6332779200, denominator := 38120053409, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 4818, snapshot := { maximum := 371, demand := 1, support := [298, 344, 371] },
    numerator := 20428320, denominator := 2819167937, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 12216135360, denominator := 14586129761, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 16914648960, denominator := 64595717513, units := 0 },
]

def packingCertificateNat146VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4864, snapshot := { maximum := 366, demand := 1, support := [297, 346, 366] },
    numerator := 465765696, denominator := 16056999989, units := 0 },
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 7991558784, denominator := 16302145027, units := 0 },
  { configurationId := 4931, snapshot := { maximum := 383, demand := 1, support := [307, 349, 383] },
    numerator := 1578087720, denominator := 3554603051, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 30642480000, denominator := 88129641161, units := 0 },
]

def packingCertificateNat146VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup60 ++ packingCertificateNat146VertexGroup61 ++ packingCertificateNat146VertexGroup62 ++ packingCertificateNat146VertexGroup63

end Erdos302.Generated
