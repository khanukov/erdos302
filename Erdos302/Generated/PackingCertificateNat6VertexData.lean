import Erdos302.Generated.PackingCertificateNat6VertexData0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat6VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat6VertexChunk0]

def packingCertificateNat6VertexTerms := packingCertificateNat6VertexChunks.flatten

def packingCertificateNat6 : Erdos302.PackingCertificateNat := {
  prefixSize := 32
  requiredCoverSize := 7
  threshold := 48
  scale := 1
  termChunks := packingCertificateNat6VertexChunks
  unitStages := []
}

end Erdos302.Generated
