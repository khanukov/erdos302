import Erdos302.Generated.PackingCertificateNat26VertexData0
import Erdos302.Generated.PackingCertificateNat26VertexData1
import Erdos302.Generated.PackingCertificateNat26VertexData2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat26VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat26VertexChunk0, packingCertificateNat26VertexChunk1, packingCertificateNat26VertexChunk2]

def packingCertificateNat26VertexTerms := packingCertificateNat26VertexChunks.flatten

def packingCertificateNat26 : Erdos302.PackingCertificateNat := {
  prefixSize := 87
  requiredCoverSize := 27
  threshold := 240
  scale := 1
  termChunks := packingCertificateNat26VertexChunks
  unitStages := []
}

end Erdos302.Generated
