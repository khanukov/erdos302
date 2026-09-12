import Erdos302.Generated.PackingCertificateNat47VertexData0
import Erdos302.Generated.PackingCertificateNat47VertexData1
import Erdos302.Generated.PackingCertificateNat47VertexData2
import Erdos302.Generated.PackingCertificateNat47VertexData3
import Erdos302.Generated.PackingCertificateNat47VertexData4
import Erdos302.Generated.PackingCertificateNat47VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat47VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat47VertexChunk0, packingCertificateNat47VertexChunk1, packingCertificateNat47VertexChunk2, packingCertificateNat47VertexChunk3, packingCertificateNat47VertexChunk4, packingCertificateNat47VertexChunk5]

def packingCertificateNat47VertexTerms := packingCertificateNat47VertexChunks.flatten

def packingCertificateNat47 : Erdos302.PackingCertificateNat := {
  prefixSize := 145
  requiredCoverSize := 48
  threshold := 704
  scale := 1
  termChunks := packingCertificateNat47VertexChunks
  unitStages := []
}

end Erdos302.Generated
