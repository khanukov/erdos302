import Erdos302.Generated.PackingCertificateNat23VertexData0
import Erdos302.Generated.PackingCertificateNat23VertexData1
import Erdos302.Generated.PackingCertificateNat23VertexData2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat23VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat23VertexChunk0, packingCertificateNat23VertexChunk1, packingCertificateNat23VertexChunk2]

def packingCertificateNat23VertexTerms := packingCertificateNat23VertexChunks.flatten

def packingCertificateNat23 : Erdos302.PackingCertificateNat := {
  prefixSize := 80
  requiredCoverSize := 24
  threshold := 200
  scale := 1
  termChunks := packingCertificateNat23VertexChunks
  unitStages := []
}

end Erdos302.Generated
