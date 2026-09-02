import Erdos302.Generated.PackingCertificateNat0VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat0VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat0VertexChunk0]

def packingCertificateNat0VertexTerms := packingCertificateNat0VertexChunks.flatten

def packingCertificateNat0 : Erdos302.PackingCertificateNat := {
  prefixSize := 5
  requiredCoverSize := 1
  threshold := 6
  scale := 1
  termChunks := packingCertificateNat0VertexChunks
  unitStages := []
}

end Erdos302.Generated
