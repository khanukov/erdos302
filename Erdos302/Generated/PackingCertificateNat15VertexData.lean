import Erdos302.Generated.PackingCertificateNat15VertexData0
import Erdos302.Generated.PackingCertificateNat15VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat15VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat15VertexChunk0, packingCertificateNat15VertexChunk1]

def packingCertificateNat15VertexTerms := packingCertificateNat15VertexChunks.flatten

def packingCertificateNat15 : Erdos302.PackingCertificateNat := {
  prefixSize := 59
  requiredCoverSize := 16
  threshold := 120
  scale := 1
  termChunks := packingCertificateNat15VertexChunks
  unitStages := []
}

end Erdos302.Generated
