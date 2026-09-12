import Erdos302.Generated.PackingCertificateNat83VertexData0
import Erdos302.Generated.PackingCertificateNat83VertexData1
import Erdos302.Generated.PackingCertificateNat83VertexData2
import Erdos302.Generated.PackingCertificateNat83VertexData3
import Erdos302.Generated.PackingCertificateNat83VertexData4
import Erdos302.Generated.PackingCertificateNat83VertexData5
import Erdos302.Generated.PackingCertificateNat83VertexData6
import Erdos302.Generated.PackingCertificateNat83VertexData7
import Erdos302.Generated.PackingCertificateNat83VertexData8
import Erdos302.Generated.PackingCertificateNat83VertexData9
import Erdos302.Generated.PackingCertificateNat83VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat83VertexChunk0, packingCertificateNat83VertexChunk1, packingCertificateNat83VertexChunk2, packingCertificateNat83VertexChunk3, packingCertificateNat83VertexChunk4, packingCertificateNat83VertexChunk5, packingCertificateNat83VertexChunk6, packingCertificateNat83VertexChunk7, packingCertificateNat83VertexChunk8, packingCertificateNat83VertexChunk9, packingCertificateNat83VertexChunk10]

def packingCertificateNat83VertexTerms := packingCertificateNat83VertexChunks.flatten

def packingCertificateNat83 : Erdos302.PackingCertificateNat := {
  prefixSize := 234
  requiredCoverSize := 84
  threshold := 2592
  scale := 1
  termChunks := packingCertificateNat83VertexChunks
  unitStages := []
}

end Erdos302.Generated
