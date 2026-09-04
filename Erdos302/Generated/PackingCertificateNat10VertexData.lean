import Erdos302.Generated.PackingCertificateNat10VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat10VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat10VertexChunk0]

def packingCertificateNat10VertexTerms := packingCertificateNat10VertexChunks.flatten

def packingCertificateNat10 : Erdos302.PackingCertificateNat := {
  prefixSize := 48
  requiredCoverSize := 11
  threshold := 84
  scale := 1
  termChunks := packingCertificateNat10VertexChunks
  unitStages := []
}

end Erdos302.Generated
