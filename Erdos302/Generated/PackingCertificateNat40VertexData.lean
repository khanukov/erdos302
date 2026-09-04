import Erdos302.Generated.PackingCertificateNat40VertexData0
import Erdos302.Generated.PackingCertificateNat40VertexData1
import Erdos302.Generated.PackingCertificateNat40VertexData2
import Erdos302.Generated.PackingCertificateNat40VertexData3
import Erdos302.Generated.PackingCertificateNat40VertexData4
import Erdos302.Generated.PackingCertificateNat40VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat40VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat40VertexChunk0, packingCertificateNat40VertexChunk1, packingCertificateNat40VertexChunk2, packingCertificateNat40VertexChunk3, packingCertificateNat40VertexChunk4, packingCertificateNat40VertexChunk5]

def packingCertificateNat40VertexTerms := packingCertificateNat40VertexChunks.flatten

def packingCertificateNat40 : Erdos302.PackingCertificateNat := {
  prefixSize := 126
  requiredCoverSize := 41
  threshold := 528
  scale := 1
  termChunks := packingCertificateNat40VertexChunks
  unitStages := []
}

end Erdos302.Generated
