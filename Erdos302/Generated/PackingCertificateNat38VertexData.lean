import Erdos302.Generated.PackingCertificateNat38VertexData0
import Erdos302.Generated.PackingCertificateNat38VertexData1
import Erdos302.Generated.PackingCertificateNat38VertexData2
import Erdos302.Generated.PackingCertificateNat38VertexData3
import Erdos302.Generated.PackingCertificateNat38VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat38VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat38VertexChunk0, packingCertificateNat38VertexChunk1, packingCertificateNat38VertexChunk2, packingCertificateNat38VertexChunk3, packingCertificateNat38VertexChunk4]

def packingCertificateNat38VertexTerms := packingCertificateNat38VertexChunks.flatten

def packingCertificateNat38 : Erdos302.PackingCertificateNat := {
  prefixSize := 119
  requiredCoverSize := 39
  threshold := 450
  scale := 1
  termChunks := packingCertificateNat38VertexChunks
  unitStages := []
}

end Erdos302.Generated
