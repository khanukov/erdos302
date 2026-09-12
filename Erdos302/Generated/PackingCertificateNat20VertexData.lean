import Erdos302.Generated.PackingCertificateNat20VertexData0
import Erdos302.Generated.PackingCertificateNat20VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat20VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat20VertexChunk0, packingCertificateNat20VertexChunk1]

def packingCertificateNat20VertexTerms := packingCertificateNat20VertexChunks.flatten

def packingCertificateNat20 : Erdos302.PackingCertificateNat := {
  prefixSize := 74
  requiredCoverSize := 21
  threshold := 176
  scale := 1
  termChunks := packingCertificateNat20VertexChunks
  unitStages := []
}

end Erdos302.Generated
