import Erdos302.Generated.PackingCertificateNat90VertexData0
import Erdos302.Generated.PackingCertificateNat90VertexData1
import Erdos302.Generated.PackingCertificateNat90VertexData2
import Erdos302.Generated.PackingCertificateNat90VertexData3
import Erdos302.Generated.PackingCertificateNat90VertexData4
import Erdos302.Generated.PackingCertificateNat90VertexData5
import Erdos302.Generated.PackingCertificateNat90VertexData6
import Erdos302.Generated.PackingCertificateNat90VertexData7
import Erdos302.Generated.PackingCertificateNat90VertexData8
import Erdos302.Generated.PackingCertificateNat90VertexData9
import Erdos302.Generated.PackingCertificateNat90VertexData10
import Erdos302.Generated.PackingCertificateNat90VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat90VertexChunk0, packingCertificateNat90VertexChunk1, packingCertificateNat90VertexChunk2, packingCertificateNat90VertexChunk3, packingCertificateNat90VertexChunk4, packingCertificateNat90VertexChunk5, packingCertificateNat90VertexChunk6, packingCertificateNat90VertexChunk7, packingCertificateNat90VertexChunk8, packingCertificateNat90VertexChunk9, packingCertificateNat90VertexChunk10, packingCertificateNat90VertexChunk11]

def packingCertificateNat90VertexTerms := packingCertificateNat90VertexChunks.flatten

def packingCertificateNat90 : Erdos302.PackingCertificateNat := {
  prefixSize := 252
  requiredCoverSize := 91
  threshold := 3234
  scale := 1
  termChunks := packingCertificateNat90VertexChunks
  unitStages := []
}

end Erdos302.Generated
