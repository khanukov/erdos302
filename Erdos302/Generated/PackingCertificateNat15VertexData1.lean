import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat15VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 181, snapshot := { maximum := 58, demand := 1, support := [31, 45, 58] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat15VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat15VertexGroup4

end Erdos302.Generated
