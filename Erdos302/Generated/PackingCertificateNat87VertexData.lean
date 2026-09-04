import Erdos302.Generated.PackingCertificateNat87VertexData0
import Erdos302.Generated.PackingCertificateNat87VertexData1
import Erdos302.Generated.PackingCertificateNat87VertexData2
import Erdos302.Generated.PackingCertificateNat87VertexData3
import Erdos302.Generated.PackingCertificateNat87VertexData4
import Erdos302.Generated.PackingCertificateNat87VertexData5
import Erdos302.Generated.PackingCertificateNat87VertexData6
import Erdos302.Generated.PackingCertificateNat87VertexData7
import Erdos302.Generated.PackingCertificateNat87VertexData8
import Erdos302.Generated.PackingCertificateNat87VertexData9
import Erdos302.Generated.PackingCertificateNat87VertexData10
import Erdos302.Generated.PackingCertificateNat87VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat87VertexChunk0, packingCertificateNat87VertexChunk1, packingCertificateNat87VertexChunk2, packingCertificateNat87VertexChunk3, packingCertificateNat87VertexChunk4, packingCertificateNat87VertexChunk5, packingCertificateNat87VertexChunk6, packingCertificateNat87VertexChunk7, packingCertificateNat87VertexChunk8, packingCertificateNat87VertexChunk9, packingCertificateNat87VertexChunk10, packingCertificateNat87VertexChunk11]

def packingCertificateNat87VertexTerms := packingCertificateNat87VertexChunks.flatten

def packingCertificateNat87 : Erdos302.PackingCertificateNat := {
  prefixSize := 244
  requiredCoverSize := 88
  threshold := 2940
  scale := 1
  termChunks := packingCertificateNat87VertexChunks
  unitStages := []
}

end Erdos302.Generated
