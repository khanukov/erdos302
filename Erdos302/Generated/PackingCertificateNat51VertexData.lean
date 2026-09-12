import Erdos302.Generated.PackingCertificateNat51VertexData0
import Erdos302.Generated.PackingCertificateNat51VertexData1
import Erdos302.Generated.PackingCertificateNat51VertexData2
import Erdos302.Generated.PackingCertificateNat51VertexData3
import Erdos302.Generated.PackingCertificateNat51VertexData4
import Erdos302.Generated.PackingCertificateNat51VertexData5
import Erdos302.Generated.PackingCertificateNat51VertexData6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat51VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat51VertexChunk0, packingCertificateNat51VertexChunk1, packingCertificateNat51VertexChunk2, packingCertificateNat51VertexChunk3, packingCertificateNat51VertexChunk4, packingCertificateNat51VertexChunk5, packingCertificateNat51VertexChunk6]

def packingCertificateNat51VertexTerms := packingCertificateNat51VertexChunks.flatten

def packingCertificateNat51 : Erdos302.PackingCertificateNat := {
  prefixSize := 155
  requiredCoverSize := 52
  threshold := 840
  scale := 1
  termChunks := packingCertificateNat51VertexChunks
  unitStages := []
}

end Erdos302.Generated
