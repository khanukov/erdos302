import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat28VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 482, snapshot := { maximum := 90, demand := 1, support := [58, 81, 90] },
    numerator := 23324, denominator := 329983, units := 0 },
  { configurationId := 493, snapshot := { maximum := 89, demand := 1, support := [58, 82, 89] },
    numerator := 11781, denominator := 659966, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 58212, denominator := 1649915, units := 0 },
]

def packingCertificateNat28VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat28VertexGroup12

end Erdos302.Generated
