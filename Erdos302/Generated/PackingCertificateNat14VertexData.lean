import Erdos302.Generated.PackingCertificateNat14VertexData0
import Erdos302.Generated.PackingCertificateNat14VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat14VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat14VertexChunk0, packingCertificateNat14VertexChunk1]

def packingCertificateNat14VertexTerms := packingCertificateNat14VertexChunks.flatten

def packingCertificateNat14 : Erdos302.PackingCertificateNat := {
  prefixSize := 58
  requiredCoverSize := 15
  threshold := 112
  scale := 1
  termChunks := packingCertificateNat14VertexChunks
  unitStages := []
}

end Erdos302.Generated
