import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 2001070575, denominator := 6275899856, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 2891912625, denominator := 6355678244, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 1462576500, denominator := 6388919239, units := 0 },
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 16044021, denominator := 86426587, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 228883725, denominator := 944044258, units := 0 },
]

def packingCertificateNat182VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6145, snapshot := { maximum := 487, demand := 1, support := [377, 403, 487] },
    numerator := 190578150, denominator := 1588919561, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 97821675, denominator := 491966726, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 480877425, denominator := 1090304636, units := 0 },
  { configurationId := 6263, snapshot := { maximum := 472, demand := 1, support := [377, 408, 472] },
    numerator := 33240375, denominator := 425484736, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 1549001475, denominator := 2546260217, units := 0 },
]

def packingCertificateNat182VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 1283078475, denominator := 3762880634, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 1329615, denominator := 73130189, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 261934155, denominator := 551800517, units := 0 },
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 239330700, denominator := 5777284931, units := 0 },
  { configurationId := 6394, snapshot := { maximum := 483, demand := 1, support := [384, 414, 483] },
    numerator := 90223875, denominator := 904155064, units := 0 },
]

def packingCertificateNat182VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6395, snapshot := { maximum := 487, demand := 1, support := [386, 414, 487] },
    numerator := 511901775, denominator := 2300276854, units := 0 },
  { configurationId := 6421, snapshot := { maximum := 462, demand := 1, support := [377, 415, 462] },
    numerator := 658159425, denominator := 2067589889, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 70822350, denominator := 113019383, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 20476071, denominator := 126315781, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 105837354, denominator := 126315781, units := 0 },
]

def packingCertificateNat182VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup60 ++ packingCertificateNat182VertexGroup61 ++ packingCertificateNat182VertexGroup62 ++ packingCertificateNat182VertexGroup63

end Erdos302.Generated
