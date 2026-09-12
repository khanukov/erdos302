import Erdos302.Generated.PackingCertificateNat7VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat7VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat7VertexChunk0]

def packingCertificateNat7VertexTerms := packingCertificateNat7VertexChunks.flatten

def packingCertificateNat7 : Erdos302.PackingCertificateNat := {
  prefixSize := 37
  requiredCoverSize := 8
  threshold := 56
  scale := 1
  termChunks := packingCertificateNat7VertexChunks
  unitStages := []
}

end Erdos302.Generated
