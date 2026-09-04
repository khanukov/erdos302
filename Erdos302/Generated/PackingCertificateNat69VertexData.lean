import Erdos302.Generated.PackingCertificateNat69VertexData0
import Erdos302.Generated.PackingCertificateNat69VertexData1
import Erdos302.Generated.PackingCertificateNat69VertexData2
import Erdos302.Generated.PackingCertificateNat69VertexData3
import Erdos302.Generated.PackingCertificateNat69VertexData4
import Erdos302.Generated.PackingCertificateNat69VertexData5
import Erdos302.Generated.PackingCertificateNat69VertexData6
import Erdos302.Generated.PackingCertificateNat69VertexData7
import Erdos302.Generated.PackingCertificateNat69VertexData8
import Erdos302.Generated.PackingCertificateNat69VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat69VertexChunk0, packingCertificateNat69VertexChunk1, packingCertificateNat69VertexChunk2, packingCertificateNat69VertexChunk3, packingCertificateNat69VertexChunk4, packingCertificateNat69VertexChunk5, packingCertificateNat69VertexChunk6, packingCertificateNat69VertexChunk7, packingCertificateNat69VertexChunk8, packingCertificateNat69VertexChunk9]

def packingCertificateNat69VertexTerms := packingCertificateNat69VertexChunks.flatten

def packingCertificateNat69 : Erdos302.PackingCertificateNat := {
  prefixSize := 199
  requiredCoverSize := 70
  threshold := 1600
  scale := 1
  termChunks := packingCertificateNat69VertexChunks
  unitStages := []
}

end Erdos302.Generated
