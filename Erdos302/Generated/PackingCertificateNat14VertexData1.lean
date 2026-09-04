import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat14VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 120, snapshot := { maximum := 40, demand := 1, support := [22, 35, 40] },
    numerator := 1, denominator := 4, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 3, denominator := 4, units := 0 },
  { configurationId := 157, snapshot := { maximum := 54, demand := 1, support := [28, 41, 54] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 164, snapshot := { maximum := 49, demand := 1, support := [27, 42, 49] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 191, snapshot := { maximum := 57, demand := 1, support := [31, 47, 57] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat14VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 1, denominator := 4, units := 0 },
]

def packingCertificateNat14VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat14VertexGroup4 ++ packingCertificateNat14VertexGroup5

end Erdos302.Generated
