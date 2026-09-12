import Erdos302.Generated.PackingCertificateNat41VertexData0
import Erdos302.Generated.PackingCertificateNat41VertexData1
import Erdos302.Generated.PackingCertificateNat41VertexData2
import Erdos302.Generated.PackingCertificateNat41VertexData3
import Erdos302.Generated.PackingCertificateNat41VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat41VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat41VertexChunk0, packingCertificateNat41VertexChunk1, packingCertificateNat41VertexChunk2, packingCertificateNat41VertexChunk3, packingCertificateNat41VertexChunk4]

def packingCertificateNat41VertexTerms := packingCertificateNat41VertexChunks.flatten

def packingCertificateNat41 : Erdos302.PackingCertificateNat := {
  prefixSize := 129
  requiredCoverSize := 42
  threshold := 550
  scale := 1
  termChunks := packingCertificateNat41VertexChunks
  unitStages := []
}

end Erdos302.Generated
