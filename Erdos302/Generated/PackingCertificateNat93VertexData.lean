import Erdos302.Generated.PackingCertificateNat93VertexData0
import Erdos302.Generated.PackingCertificateNat93VertexData1
import Erdos302.Generated.PackingCertificateNat93VertexData2
import Erdos302.Generated.PackingCertificateNat93VertexData3
import Erdos302.Generated.PackingCertificateNat93VertexData4
import Erdos302.Generated.PackingCertificateNat93VertexData5
import Erdos302.Generated.PackingCertificateNat93VertexData6
import Erdos302.Generated.PackingCertificateNat93VertexData7
import Erdos302.Generated.PackingCertificateNat93VertexData8
import Erdos302.Generated.PackingCertificateNat93VertexData9
import Erdos302.Generated.PackingCertificateNat93VertexData10
import Erdos302.Generated.PackingCertificateNat93VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat93VertexChunk0, packingCertificateNat93VertexChunk1, packingCertificateNat93VertexChunk2, packingCertificateNat93VertexChunk3, packingCertificateNat93VertexChunk4, packingCertificateNat93VertexChunk5, packingCertificateNat93VertexChunk6, packingCertificateNat93VertexChunk7, packingCertificateNat93VertexChunk8, packingCertificateNat93VertexChunk9, packingCertificateNat93VertexChunk10, packingCertificateNat93VertexChunk11]

def packingCertificateNat93VertexTerms := packingCertificateNat93VertexChunks.flatten

def packingCertificateNat93 : Erdos302.PackingCertificateNat := {
  prefixSize := 258
  requiredCoverSize := 94
  threshold := 3520
  scale := 1
  termChunks := packingCertificateNat93VertexChunks
  unitStages := []
}

end Erdos302.Generated
