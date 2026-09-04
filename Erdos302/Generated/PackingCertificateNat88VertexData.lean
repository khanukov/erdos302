import Erdos302.Generated.PackingCertificateNat88VertexData0
import Erdos302.Generated.PackingCertificateNat88VertexData1
import Erdos302.Generated.PackingCertificateNat88VertexData2
import Erdos302.Generated.PackingCertificateNat88VertexData3
import Erdos302.Generated.PackingCertificateNat88VertexData4
import Erdos302.Generated.PackingCertificateNat88VertexData5
import Erdos302.Generated.PackingCertificateNat88VertexData6
import Erdos302.Generated.PackingCertificateNat88VertexData7
import Erdos302.Generated.PackingCertificateNat88VertexData8
import Erdos302.Generated.PackingCertificateNat88VertexData9
import Erdos302.Generated.PackingCertificateNat88VertexData10
import Erdos302.Generated.PackingCertificateNat88VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat88VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat88VertexChunk0, packingCertificateNat88VertexChunk1, packingCertificateNat88VertexChunk2, packingCertificateNat88VertexChunk3, packingCertificateNat88VertexChunk4, packingCertificateNat88VertexChunk5, packingCertificateNat88VertexChunk6, packingCertificateNat88VertexChunk7, packingCertificateNat88VertexChunk8, packingCertificateNat88VertexChunk9, packingCertificateNat88VertexChunk10, packingCertificateNat88VertexChunk11]

def packingCertificateNat88VertexTerms := packingCertificateNat88VertexChunks.flatten

def packingCertificateNat88 : Erdos302.PackingCertificateNat := {
  prefixSize := 246
  requiredCoverSize := 89
  threshold := 3024
  scale := 1
  termChunks := packingCertificateNat88VertexChunks
  unitStages := []
}

end Erdos302.Generated
