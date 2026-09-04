import Erdos302.Generated.PackingCertificateNat59VertexData0
import Erdos302.Generated.PackingCertificateNat59VertexData1
import Erdos302.Generated.PackingCertificateNat59VertexData2
import Erdos302.Generated.PackingCertificateNat59VertexData3
import Erdos302.Generated.PackingCertificateNat59VertexData4
import Erdos302.Generated.PackingCertificateNat59VertexData5
import Erdos302.Generated.PackingCertificateNat59VertexData6
import Erdos302.Generated.PackingCertificateNat59VertexData7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat59VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat59VertexChunk0, packingCertificateNat59VertexChunk1, packingCertificateNat59VertexChunk2, packingCertificateNat59VertexChunk3, packingCertificateNat59VertexChunk4, packingCertificateNat59VertexChunk5, packingCertificateNat59VertexChunk6, packingCertificateNat59VertexChunk7]

def packingCertificateNat59VertexTerms := packingCertificateNat59VertexChunks.flatten

def packingCertificateNat59 : Erdos302.PackingCertificateNat := {
  prefixSize := 174
  requiredCoverSize := 60
  threshold := 1134
  scale := 1
  termChunks := packingCertificateNat59VertexChunks
  unitStages := []
}

end Erdos302.Generated
