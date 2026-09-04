import Erdos302.Generated.PackingCertificateNat37VertexData0
import Erdos302.Generated.PackingCertificateNat37VertexData1
import Erdos302.Generated.PackingCertificateNat37VertexData2
import Erdos302.Generated.PackingCertificateNat37VertexData3
import Erdos302.Generated.PackingCertificateNat37VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat37VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat37VertexChunk0, packingCertificateNat37VertexChunk1, packingCertificateNat37VertexChunk2, packingCertificateNat37VertexChunk3, packingCertificateNat37VertexChunk4]

def packingCertificateNat37VertexTerms := packingCertificateNat37VertexChunks.flatten

def packingCertificateNat37 : Erdos302.PackingCertificateNat := {
  prefixSize := 116
  requiredCoverSize := 38
  threshold := 440
  scale := 1
  termChunks := packingCertificateNat37VertexChunks
  unitStages := []
}

end Erdos302.Generated
