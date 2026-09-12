import Erdos302.Generated.PackingCertificateNat21VertexData0
import Erdos302.Generated.PackingCertificateNat21VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat21VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat21VertexChunk0, packingCertificateNat21VertexChunk1]

def packingCertificateNat21VertexTerms := packingCertificateNat21VertexChunks.flatten

def packingCertificateNat21 : Erdos302.PackingCertificateNat := {
  prefixSize := 77
  requiredCoverSize := 22
  threshold := 192
  scale := 1
  termChunks := packingCertificateNat21VertexChunks
  unitStages := []
}

end Erdos302.Generated
