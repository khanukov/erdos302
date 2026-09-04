import Erdos302.Generated.PackingCertificateNat19VertexData0
import Erdos302.Generated.PackingCertificateNat19VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat19VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat19VertexChunk0, packingCertificateNat19VertexChunk1]

def packingCertificateNat19VertexTerms := packingCertificateNat19VertexChunks.flatten

def packingCertificateNat19 : Erdos302.PackingCertificateNat := {
  prefixSize := 70
  requiredCoverSize := 20
  threshold := 162
  scale := 1
  termChunks := packingCertificateNat19VertexChunks
  unitStages := []
}

end Erdos302.Generated
