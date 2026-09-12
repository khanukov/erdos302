import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat12VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 164, snapshot := { maximum := 49, demand := 1, support := [27, 42, 49] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat12VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat12VertexGroup4

end Erdos302.Generated
