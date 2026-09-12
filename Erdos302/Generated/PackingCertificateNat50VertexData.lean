import Erdos302.Generated.PackingCertificateNat50VertexData0
import Erdos302.Generated.PackingCertificateNat50VertexData1
import Erdos302.Generated.PackingCertificateNat50VertexData2
import Erdos302.Generated.PackingCertificateNat50VertexData3
import Erdos302.Generated.PackingCertificateNat50VertexData4
import Erdos302.Generated.PackingCertificateNat50VertexData5
import Erdos302.Generated.PackingCertificateNat50VertexData6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat50VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat50VertexChunk0, packingCertificateNat50VertexChunk1, packingCertificateNat50VertexChunk2, packingCertificateNat50VertexChunk3, packingCertificateNat50VertexChunk4, packingCertificateNat50VertexChunk5, packingCertificateNat50VertexChunk6]

def packingCertificateNat50VertexTerms := packingCertificateNat50VertexChunks.flatten

def packingCertificateNat50 : Erdos302.PackingCertificateNat := {
  prefixSize := 153
  requiredCoverSize := 51
  threshold := 810
  scale := 1
  termChunks := packingCertificateNat50VertexChunks
  unitStages := []
}

end Erdos302.Generated
