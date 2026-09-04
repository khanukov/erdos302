import Erdos302.Generated.PackingCertificateNat2VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat2VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat2VertexChunk0]

def packingCertificateNat2VertexTerms := packingCertificateNat2VertexChunks.flatten

def packingCertificateNat2 : Erdos302.PackingCertificateNat := {
  prefixSize := 19
  requiredCoverSize := 3
  threshold := 24
  scale := 1
  termChunks := packingCertificateNat2VertexChunks
  unitStages := []
}

end Erdos302.Generated
