import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 56858591493, denominator := 61763322448, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 5634635193, denominator := 337576073996, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 9732551697, denominator := 186460836016, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 3244183899, denominator := 21807429016, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 3046477401, denominator := 19465691672, units := 0 },
]

def packingCertificateNat268VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 31246613343, denominator := 493813862416, units := 0 },
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 8195833008, denominator := 115129321139, units := 0 },
  { configurationId := 6117, snapshot := { maximum := 422, demand := 1, support := [354, 402, 422] },
    numerator := 83495048769, denominator := 247675313774, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 4097916504, denominator := 21386648087, units := 0 },
  { configurationId := 6155, snapshot := { maximum := 649, demand := 1, support := [400, 403, 649] },
    numerator := 1878211731, denominator := 22685580520, units := 0 },
]

def packingCertificateNat268VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6166, snapshot := { maximum := 453, demand := 1, support := [366, 404, 453] },
    numerator := 7683593445, denominator := 60446095192, units := 0 },
  { configurationId := 6170, snapshot := { maximum := 478, demand := 1, support := [375, 404, 478] },
    numerator := 12464496033, denominator := 84778209782, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 34320050721, denominator := 432343257136, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 1365972168, denominator := 29326601269, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 114229422549, denominator := 498424157812, units := 0 },
]

def packingCertificateNat268VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6274, snapshot := { maximum := 579, demand := 1, support := [401, 408, 579] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 6288, snapshot := { maximum := 498, demand := 1, support := [386, 409, 498] },
    numerator := 30222134217, denominator := 72520678372, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 6659114319, denominator := 36370108124, units := 0 },
  { configurationId := 6379, snapshot := { maximum := 575, demand := 1, support := [404, 413, 575] },
    numerator := 2654332281, denominator := 13318631144, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 117302859927, denominator := 477421701008, units := 0 },
]

def packingCertificateNat268VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup60 ++ packingCertificateNat268VertexGroup61 ++ packingCertificateNat268VertexGroup62 ++ packingCertificateNat268VertexGroup63

end Erdos302.Generated
