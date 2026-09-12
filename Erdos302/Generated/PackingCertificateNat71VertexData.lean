import Erdos302.Generated.PackingCertificateNat71VertexData0
import Erdos302.Generated.PackingCertificateNat71VertexData1
import Erdos302.Generated.PackingCertificateNat71VertexData2
import Erdos302.Generated.PackingCertificateNat71VertexData3
import Erdos302.Generated.PackingCertificateNat71VertexData4
import Erdos302.Generated.PackingCertificateNat71VertexData5
import Erdos302.Generated.PackingCertificateNat71VertexData6
import Erdos302.Generated.PackingCertificateNat71VertexData7
import Erdos302.Generated.PackingCertificateNat71VertexData8
import Erdos302.Generated.PackingCertificateNat71VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat71VertexChunk0, packingCertificateNat71VertexChunk1, packingCertificateNat71VertexChunk2, packingCertificateNat71VertexChunk3, packingCertificateNat71VertexChunk4, packingCertificateNat71VertexChunk5, packingCertificateNat71VertexChunk6, packingCertificateNat71VertexChunk7, packingCertificateNat71VertexChunk8, packingCertificateNat71VertexChunk9]

def packingCertificateNat71VertexTerms := packingCertificateNat71VertexChunks.flatten

def packingCertificateNat71 : Erdos302.PackingCertificateNat := {
  prefixSize := 204
  requiredCoverSize := 72
  threshold := 1728
  scale := 1
  termChunks := packingCertificateNat71VertexChunks
  unitStages := []
}

end Erdos302.Generated
