import Erdos302.Generated.PackingCertificateNat48VertexData0
import Erdos302.Generated.PackingCertificateNat48VertexData1
import Erdos302.Generated.PackingCertificateNat48VertexData2
import Erdos302.Generated.PackingCertificateNat48VertexData3
import Erdos302.Generated.PackingCertificateNat48VertexData4
import Erdos302.Generated.PackingCertificateNat48VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat48VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat48VertexChunk0, packingCertificateNat48VertexChunk1, packingCertificateNat48VertexChunk2, packingCertificateNat48VertexChunk3, packingCertificateNat48VertexChunk4, packingCertificateNat48VertexChunk5]

def packingCertificateNat48VertexTerms := packingCertificateNat48VertexChunks.flatten

def packingCertificateNat48 : Erdos302.PackingCertificateNat := {
  prefixSize := 147
  requiredCoverSize := 49
  threshold := 735
  scale := 1
  termChunks := packingCertificateNat48VertexChunks
  unitStages := []
}

end Erdos302.Generated
