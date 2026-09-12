import Erdos302.Generated.PackingCertificateNat13VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat13VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat13VertexChunk0]

def packingCertificateNat13VertexTerms := packingCertificateNat13VertexChunks.flatten

def packingCertificateNat13 : Erdos302.PackingCertificateNat := {
  prefixSize := 55
  requiredCoverSize := 14
  threshold := 105
  scale := 1
  termChunks := packingCertificateNat13VertexChunks
  unitStages := []
}

end Erdos302.Generated
