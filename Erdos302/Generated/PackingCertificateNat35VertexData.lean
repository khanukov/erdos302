import Erdos302.Generated.PackingCertificateNat35VertexData0
import Erdos302.Generated.PackingCertificateNat35VertexData1
import Erdos302.Generated.PackingCertificateNat35VertexData2
import Erdos302.Generated.PackingCertificateNat35VertexData3
import Erdos302.Generated.PackingCertificateNat35VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat35VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat35VertexChunk0, packingCertificateNat35VertexChunk1, packingCertificateNat35VertexChunk2, packingCertificateNat35VertexChunk3, packingCertificateNat35VertexChunk4]

def packingCertificateNat35VertexTerms := packingCertificateNat35VertexChunks.flatten

def packingCertificateNat35 : Erdos302.PackingCertificateNat := {
  prefixSize := 113
  requiredCoverSize := 36
  threshold := 405
  scale := 1
  termChunks := packingCertificateNat35VertexChunks
  unitStages := []
}

end Erdos302.Generated
