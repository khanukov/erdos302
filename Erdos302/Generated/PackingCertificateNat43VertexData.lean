import Erdos302.Generated.PackingCertificateNat43VertexData0
import Erdos302.Generated.PackingCertificateNat43VertexData1
import Erdos302.Generated.PackingCertificateNat43VertexData2
import Erdos302.Generated.PackingCertificateNat43VertexData3
import Erdos302.Generated.PackingCertificateNat43VertexData4
import Erdos302.Generated.PackingCertificateNat43VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat43VertexChunk0, packingCertificateNat43VertexChunk1, packingCertificateNat43VertexChunk2, packingCertificateNat43VertexChunk3, packingCertificateNat43VertexChunk4, packingCertificateNat43VertexChunk5]

def packingCertificateNat43VertexTerms := packingCertificateNat43VertexChunks.flatten

def packingCertificateNat43 : Erdos302.PackingCertificateNat := {
  prefixSize := 134
  requiredCoverSize := 44
  threshold := 594
  scale := 1
  termChunks := packingCertificateNat43VertexChunks
  unitStages := []
}

end Erdos302.Generated
