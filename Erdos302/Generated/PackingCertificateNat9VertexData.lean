import Erdos302.Generated.PackingCertificateNat9VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat9VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat9VertexChunk0]

def packingCertificateNat9VertexTerms := packingCertificateNat9VertexChunks.flatten

def packingCertificateNat9 : Erdos302.PackingCertificateNat := {
  prefixSize := 45
  requiredCoverSize := 10
  threshold := 77
  scale := 1
  termChunks := packingCertificateNat9VertexChunks
  unitStages := []
}

end Erdos302.Generated
