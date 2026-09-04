import Erdos302.Generated.PackingCertificateNat54VertexData0
import Erdos302.Generated.PackingCertificateNat54VertexData1
import Erdos302.Generated.PackingCertificateNat54VertexData2
import Erdos302.Generated.PackingCertificateNat54VertexData3
import Erdos302.Generated.PackingCertificateNat54VertexData4
import Erdos302.Generated.PackingCertificateNat54VertexData5
import Erdos302.Generated.PackingCertificateNat54VertexData6
import Erdos302.Generated.PackingCertificateNat54VertexData7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat54VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat54VertexChunk0, packingCertificateNat54VertexChunk1, packingCertificateNat54VertexChunk2, packingCertificateNat54VertexChunk3, packingCertificateNat54VertexChunk4, packingCertificateNat54VertexChunk5, packingCertificateNat54VertexChunk6, packingCertificateNat54VertexChunk7]

def packingCertificateNat54VertexTerms := packingCertificateNat54VertexChunks.flatten

def packingCertificateNat54 : Erdos302.PackingCertificateNat := {
  prefixSize := 162
  requiredCoverSize := 55
  threshold := 924
  scale := 1
  termChunks := packingCertificateNat54VertexChunks
  unitStages := []
}

end Erdos302.Generated
