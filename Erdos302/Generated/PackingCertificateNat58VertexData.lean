import Erdos302.Generated.PackingCertificateNat58VertexData0
import Erdos302.Generated.PackingCertificateNat58VertexData1
import Erdos302.Generated.PackingCertificateNat58VertexData2
import Erdos302.Generated.PackingCertificateNat58VertexData3
import Erdos302.Generated.PackingCertificateNat58VertexData4
import Erdos302.Generated.PackingCertificateNat58VertexData5
import Erdos302.Generated.PackingCertificateNat58VertexData6
import Erdos302.Generated.PackingCertificateNat58VertexData7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat58VertexChunk0, packingCertificateNat58VertexChunk1, packingCertificateNat58VertexChunk2, packingCertificateNat58VertexChunk3, packingCertificateNat58VertexChunk4, packingCertificateNat58VertexChunk5, packingCertificateNat58VertexChunk6, packingCertificateNat58VertexChunk7]

def packingCertificateNat58VertexTerms := packingCertificateNat58VertexChunks.flatten

def packingCertificateNat58 : Erdos302.PackingCertificateNat := {
  prefixSize := 171
  requiredCoverSize := 59
  threshold := 1080
  scale := 1
  termChunks := packingCertificateNat58VertexChunks
  unitStages := []
}

end Erdos302.Generated
