import Erdos302.Generated.PackingCertificateNat16VertexData0
import Erdos302.Generated.PackingCertificateNat16VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat16VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat16VertexChunk0, packingCertificateNat16VertexChunk1]

def packingCertificateNat16VertexTerms := packingCertificateNat16VertexChunks.flatten

def packingCertificateNat16 : Erdos302.PackingCertificateNat := {
  prefixSize := 62
  requiredCoverSize := 17
  threshold := 132
  scale := 1
  termChunks := packingCertificateNat16VertexChunks
  unitStages := []
}

end Erdos302.Generated
