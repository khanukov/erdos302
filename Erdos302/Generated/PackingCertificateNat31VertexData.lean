import Erdos302.Generated.PackingCertificateNat31VertexData0
import Erdos302.Generated.PackingCertificateNat31VertexData1
import Erdos302.Generated.PackingCertificateNat31VertexData2
import Erdos302.Generated.PackingCertificateNat31VertexData3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat31VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat31VertexChunk0, packingCertificateNat31VertexChunk1, packingCertificateNat31VertexChunk2, packingCertificateNat31VertexChunk3]

def packingCertificateNat31VertexTerms := packingCertificateNat31VertexChunks.flatten

def packingCertificateNat31 : Erdos302.PackingCertificateNat := {
  prefixSize := 102
  requiredCoverSize := 32
  threshold := 330
  scale := 1
  termChunks := packingCertificateNat31VertexChunks
  unitStages := []
}

end Erdos302.Generated
