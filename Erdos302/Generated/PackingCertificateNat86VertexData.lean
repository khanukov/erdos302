import Erdos302.Generated.PackingCertificateNat86VertexData0
import Erdos302.Generated.PackingCertificateNat86VertexData1
import Erdos302.Generated.PackingCertificateNat86VertexData2
import Erdos302.Generated.PackingCertificateNat86VertexData3
import Erdos302.Generated.PackingCertificateNat86VertexData4
import Erdos302.Generated.PackingCertificateNat86VertexData5
import Erdos302.Generated.PackingCertificateNat86VertexData6
import Erdos302.Generated.PackingCertificateNat86VertexData7
import Erdos302.Generated.PackingCertificateNat86VertexData8
import Erdos302.Generated.PackingCertificateNat86VertexData9
import Erdos302.Generated.PackingCertificateNat86VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat86VertexChunk0, packingCertificateNat86VertexChunk1, packingCertificateNat86VertexChunk2, packingCertificateNat86VertexChunk3, packingCertificateNat86VertexChunk4, packingCertificateNat86VertexChunk5, packingCertificateNat86VertexChunk6, packingCertificateNat86VertexChunk7, packingCertificateNat86VertexChunk8, packingCertificateNat86VertexChunk9, packingCertificateNat86VertexChunk10]

def packingCertificateNat86VertexTerms := packingCertificateNat86VertexChunks.flatten

def packingCertificateNat86 : Erdos302.PackingCertificateNat := {
  prefixSize := 243
  requiredCoverSize := 87
  threshold := 2880
  scale := 1
  termChunks := packingCertificateNat86VertexChunks
  unitStages := []
}

end Erdos302.Generated
