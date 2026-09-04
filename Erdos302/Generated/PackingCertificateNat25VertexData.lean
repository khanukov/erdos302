import Erdos302.Generated.PackingCertificateNat25VertexData0
import Erdos302.Generated.PackingCertificateNat25VertexData1
import Erdos302.Generated.PackingCertificateNat25VertexData2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat25VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat25VertexChunk0, packingCertificateNat25VertexChunk1, packingCertificateNat25VertexChunk2]

def packingCertificateNat25VertexTerms := packingCertificateNat25VertexChunks.flatten

def packingCertificateNat25 : Erdos302.PackingCertificateNat := {
  prefixSize := 85
  requiredCoverSize := 26
  threshold := 225
  scale := 1
  termChunks := packingCertificateNat25VertexChunks
  unitStages := []
}

end Erdos302.Generated
