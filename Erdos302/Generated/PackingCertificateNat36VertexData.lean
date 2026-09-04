import Erdos302.Generated.PackingCertificateNat36VertexData0
import Erdos302.Generated.PackingCertificateNat36VertexData1
import Erdos302.Generated.PackingCertificateNat36VertexData2
import Erdos302.Generated.PackingCertificateNat36VertexData3
import Erdos302.Generated.PackingCertificateNat36VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat36VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat36VertexChunk0, packingCertificateNat36VertexChunk1, packingCertificateNat36VertexChunk2, packingCertificateNat36VertexChunk3, packingCertificateNat36VertexChunk4]

def packingCertificateNat36VertexTerms := packingCertificateNat36VertexChunks.flatten

def packingCertificateNat36 : Erdos302.PackingCertificateNat := {
  prefixSize := 115
  requiredCoverSize := 37
  threshold := 432
  scale := 1
  termChunks := packingCertificateNat36VertexChunks
  unitStages := []
}

end Erdos302.Generated
