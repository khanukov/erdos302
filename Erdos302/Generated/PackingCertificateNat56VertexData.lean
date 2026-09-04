import Erdos302.Generated.PackingCertificateNat56VertexData0
import Erdos302.Generated.PackingCertificateNat56VertexData1
import Erdos302.Generated.PackingCertificateNat56VertexData2
import Erdos302.Generated.PackingCertificateNat56VertexData3
import Erdos302.Generated.PackingCertificateNat56VertexData4
import Erdos302.Generated.PackingCertificateNat56VertexData5
import Erdos302.Generated.PackingCertificateNat56VertexData6
import Erdos302.Generated.PackingCertificateNat56VertexData7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat56VertexChunk0, packingCertificateNat56VertexChunk1, packingCertificateNat56VertexChunk2, packingCertificateNat56VertexChunk3, packingCertificateNat56VertexChunk4, packingCertificateNat56VertexChunk5, packingCertificateNat56VertexChunk6, packingCertificateNat56VertexChunk7]

def packingCertificateNat56VertexTerms := packingCertificateNat56VertexChunks.flatten

def packingCertificateNat56 : Erdos302.PackingCertificateNat := {
  prefixSize := 167
  requiredCoverSize := 57
  threshold := 1008
  scale := 1
  termChunks := packingCertificateNat56VertexChunks
  unitStages := []
}

end Erdos302.Generated
