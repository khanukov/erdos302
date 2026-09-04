import Erdos302.Generated.PackingCertificateNat30VertexData0
import Erdos302.Generated.PackingCertificateNat30VertexData1
import Erdos302.Generated.PackingCertificateNat30VertexData2
import Erdos302.Generated.PackingCertificateNat30VertexData3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat30VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat30VertexChunk0, packingCertificateNat30VertexChunk1, packingCertificateNat30VertexChunk2, packingCertificateNat30VertexChunk3]

def packingCertificateNat30VertexTerms := packingCertificateNat30VertexChunks.flatten

def packingCertificateNat30 : Erdos302.PackingCertificateNat := {
  prefixSize := 100
  requiredCoverSize := 31
  threshold := 320
  scale := 1
  termChunks := packingCertificateNat30VertexChunks
  unitStages := []
}

end Erdos302.Generated
