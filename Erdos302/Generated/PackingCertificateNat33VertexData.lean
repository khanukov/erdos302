import Erdos302.Generated.PackingCertificateNat33VertexData0
import Erdos302.Generated.PackingCertificateNat33VertexData1
import Erdos302.Generated.PackingCertificateNat33VertexData2
import Erdos302.Generated.PackingCertificateNat33VertexData3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat33VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat33VertexChunk0, packingCertificateNat33VertexChunk1, packingCertificateNat33VertexChunk2, packingCertificateNat33VertexChunk3]

def packingCertificateNat33VertexTerms := packingCertificateNat33VertexChunks.flatten

def packingCertificateNat33 : Erdos302.PackingCertificateNat := {
  prefixSize := 107
  requiredCoverSize := 34
  threshold := 378
  scale := 1
  termChunks := packingCertificateNat33VertexChunks
  unitStages := []
}

end Erdos302.Generated
