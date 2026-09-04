import Erdos302.Generated.PackingCertificateNat39VertexData0
import Erdos302.Generated.PackingCertificateNat39VertexData1
import Erdos302.Generated.PackingCertificateNat39VertexData2
import Erdos302.Generated.PackingCertificateNat39VertexData3
import Erdos302.Generated.PackingCertificateNat39VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat39VertexChunk0, packingCertificateNat39VertexChunk1, packingCertificateNat39VertexChunk2, packingCertificateNat39VertexChunk3, packingCertificateNat39VertexChunk4]

def packingCertificateNat39VertexTerms := packingCertificateNat39VertexChunks.flatten

def packingCertificateNat39 : Erdos302.PackingCertificateNat := {
  prefixSize := 121
  requiredCoverSize := 40
  threshold := 480
  scale := 1
  termChunks := packingCertificateNat39VertexChunks
  unitStages := []
}

end Erdos302.Generated
