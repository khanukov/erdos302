import Erdos302.Generated.PackingCertificateNat17VertexData0
import Erdos302.Generated.PackingCertificateNat17VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat17VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat17VertexChunk0, packingCertificateNat17VertexChunk1]

def packingCertificateNat17VertexTerms := packingCertificateNat17VertexChunks.flatten

def packingCertificateNat17 : Erdos302.PackingCertificateNat := {
  prefixSize := 64
  requiredCoverSize := 18
  threshold := 140
  scale := 1
  termChunks := packingCertificateNat17VertexChunks
  unitStages := []
}

end Erdos302.Generated
