import Erdos302.Generated.PackingCertificateNat11VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat11VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat11VertexChunk0]

def packingCertificateNat11VertexTerms := packingCertificateNat11VertexChunks.flatten

def packingCertificateNat11 : Erdos302.PackingCertificateNat := {
  prefixSize := 50
  requiredCoverSize := 12
  threshold := 90
  scale := 1
  termChunks := packingCertificateNat11VertexChunks
  unitStages := []
}

end Erdos302.Generated
