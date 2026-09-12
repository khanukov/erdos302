import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat29VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 294, denominator := 295, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 2058, denominator := 12095, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 9702, denominator := 19765, units := 0 },
  { configurationId := 482, snapshot := { maximum := 90, demand := 1, support := [58, 81, 90] },
    numerator := 2352, denominator := 10915, units := 0 },
  { configurationId := 493, snapshot := { maximum := 89, demand := 1, support := [58, 82, 89] },
    numerator := 3969, denominator := 10030, units := 0 },
]

def packingCertificateNat29VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 2401, denominator := 3835, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 2352, denominator := 10915, units := 0 },
]

def packingCertificateNat29VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat29VertexGroup12 ++ packingCertificateNat29VertexGroup13

end Erdos302.Generated
