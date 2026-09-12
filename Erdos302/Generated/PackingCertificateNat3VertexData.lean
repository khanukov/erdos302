import Erdos302.Generated.PackingCertificateNat3VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat3VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat3VertexChunk0]

def packingCertificateNat3VertexTerms := packingCertificateNat3VertexChunks.flatten

def packingCertificateNat3 : Erdos302.PackingCertificateNat := {
  prefixSize := 23
  requiredCoverSize := 4
  threshold := 30
  scale := 1
  termChunks := packingCertificateNat3VertexChunks
  unitStages := []
}

end Erdos302.Generated
