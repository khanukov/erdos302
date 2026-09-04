import Erdos302.Generated.PackingCertificateNat57VertexData0
import Erdos302.Generated.PackingCertificateNat57VertexData1
import Erdos302.Generated.PackingCertificateNat57VertexData2
import Erdos302.Generated.PackingCertificateNat57VertexData3
import Erdos302.Generated.PackingCertificateNat57VertexData4
import Erdos302.Generated.PackingCertificateNat57VertexData5
import Erdos302.Generated.PackingCertificateNat57VertexData6
import Erdos302.Generated.PackingCertificateNat57VertexData7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat57VertexChunk0, packingCertificateNat57VertexChunk1, packingCertificateNat57VertexChunk2, packingCertificateNat57VertexChunk3, packingCertificateNat57VertexChunk4, packingCertificateNat57VertexChunk5, packingCertificateNat57VertexChunk6, packingCertificateNat57VertexChunk7]

def packingCertificateNat57VertexTerms := packingCertificateNat57VertexChunks.flatten

def packingCertificateNat57 : Erdos302.PackingCertificateNat := {
  prefixSize := 169
  requiredCoverSize := 58
  threshold := 1056
  scale := 1
  termChunks := packingCertificateNat57VertexChunks
  unitStages := []
}

end Erdos302.Generated
