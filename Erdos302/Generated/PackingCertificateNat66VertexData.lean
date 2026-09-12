import Erdos302.Generated.PackingCertificateNat66VertexData0
import Erdos302.Generated.PackingCertificateNat66VertexData1
import Erdos302.Generated.PackingCertificateNat66VertexData2
import Erdos302.Generated.PackingCertificateNat66VertexData3
import Erdos302.Generated.PackingCertificateNat66VertexData4
import Erdos302.Generated.PackingCertificateNat66VertexData5
import Erdos302.Generated.PackingCertificateNat66VertexData6
import Erdos302.Generated.PackingCertificateNat66VertexData7
import Erdos302.Generated.PackingCertificateNat66VertexData8
import Erdos302.Generated.PackingCertificateNat66VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat66VertexChunk0, packingCertificateNat66VertexChunk1, packingCertificateNat66VertexChunk2, packingCertificateNat66VertexChunk3, packingCertificateNat66VertexChunk4, packingCertificateNat66VertexChunk5, packingCertificateNat66VertexChunk6, packingCertificateNat66VertexChunk7, packingCertificateNat66VertexChunk8, packingCertificateNat66VertexChunk9]

def packingCertificateNat66VertexTerms := packingCertificateNat66VertexChunks.flatten

def packingCertificateNat66 : Erdos302.PackingCertificateNat := {
  prefixSize := 191
  requiredCoverSize := 67
  threshold := 1440
  scale := 1
  termChunks := packingCertificateNat66VertexChunks
  unitStages := []
}

end Erdos302.Generated
