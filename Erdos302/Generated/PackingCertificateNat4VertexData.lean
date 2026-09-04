import Erdos302.Generated.PackingCertificateNat4VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat4VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat4VertexChunk0]

def packingCertificateNat4VertexTerms := packingCertificateNat4VertexChunks.flatten

def packingCertificateNat4 : Erdos302.PackingCertificateNat := {
  prefixSize := 28
  requiredCoverSize := 5
  threshold := 40
  scale := 1
  termChunks := packingCertificateNat4VertexChunks
  unitStages := []
}

end Erdos302.Generated
