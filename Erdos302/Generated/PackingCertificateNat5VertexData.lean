import Erdos302.Generated.PackingCertificateNat5VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat5VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat5VertexChunk0]

def packingCertificateNat5VertexTerms := packingCertificateNat5VertexChunks.flatten

def packingCertificateNat5 : Erdos302.PackingCertificateNat := {
  prefixSize := 29
  requiredCoverSize := 6
  threshold := 42
  scale := 1
  termChunks := packingCertificateNat5VertexChunks
  unitStages := []
}

end Erdos302.Generated
