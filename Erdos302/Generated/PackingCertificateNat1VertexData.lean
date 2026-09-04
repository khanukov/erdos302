import Erdos302.Generated.PackingCertificateNat1VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat1VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat1VertexChunk0]

def packingCertificateNat1VertexTerms := packingCertificateNat1VertexChunks.flatten

def packingCertificateNat1 : Erdos302.PackingCertificateNat := {
  prefixSize := 11
  requiredCoverSize := 2
  threshold := 12
  scale := 1
  termChunks := packingCertificateNat1VertexChunks
  unitStages := []
}

end Erdos302.Generated
