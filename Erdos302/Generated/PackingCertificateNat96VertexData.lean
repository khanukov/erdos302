import Erdos302.Generated.PackingCertificateNat96VertexData0
import Erdos302.Generated.PackingCertificateNat96VertexData1
import Erdos302.Generated.PackingCertificateNat96VertexData2
import Erdos302.Generated.PackingCertificateNat96VertexData3
import Erdos302.Generated.PackingCertificateNat96VertexData4
import Erdos302.Generated.PackingCertificateNat96VertexData5
import Erdos302.Generated.PackingCertificateNat96VertexData6
import Erdos302.Generated.PackingCertificateNat96VertexData7
import Erdos302.Generated.PackingCertificateNat96VertexData8
import Erdos302.Generated.PackingCertificateNat96VertexData9
import Erdos302.Generated.PackingCertificateNat96VertexData10
import Erdos302.Generated.PackingCertificateNat96VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat96VertexChunk0, packingCertificateNat96VertexChunk1, packingCertificateNat96VertexChunk2, packingCertificateNat96VertexChunk3, packingCertificateNat96VertexChunk4, packingCertificateNat96VertexChunk5, packingCertificateNat96VertexChunk6, packingCertificateNat96VertexChunk7, packingCertificateNat96VertexChunk8, packingCertificateNat96VertexChunk9, packingCertificateNat96VertexChunk10, packingCertificateNat96VertexChunk11]

def packingCertificateNat96VertexTerms := packingCertificateNat96VertexChunks.flatten

def packingCertificateNat96 : Erdos302.PackingCertificateNat := {
  prefixSize := 264
  requiredCoverSize := 97
  threshold := 3780
  scale := 1
  termChunks := packingCertificateNat96VertexChunks
  unitStages := []
}

end Erdos302.Generated
