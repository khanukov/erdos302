import Erdos302.Generated.PackingCertificateNat8VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat8VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat8VertexChunk0]

def packingCertificateNat8VertexTerms := packingCertificateNat8VertexChunks.flatten

def packingCertificateNat8 : Erdos302.PackingCertificateNat := {
  prefixSize := 41
  requiredCoverSize := 9
  threshold := 66
  scale := 1
  termChunks := packingCertificateNat8VertexChunks
  unitStages := []
}

end Erdos302.Generated
