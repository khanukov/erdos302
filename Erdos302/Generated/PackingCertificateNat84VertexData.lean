import Erdos302.Generated.PackingCertificateNat84VertexData0
import Erdos302.Generated.PackingCertificateNat84VertexData1
import Erdos302.Generated.PackingCertificateNat84VertexData2
import Erdos302.Generated.PackingCertificateNat84VertexData3
import Erdos302.Generated.PackingCertificateNat84VertexData4
import Erdos302.Generated.PackingCertificateNat84VertexData5
import Erdos302.Generated.PackingCertificateNat84VertexData6
import Erdos302.Generated.PackingCertificateNat84VertexData7
import Erdos302.Generated.PackingCertificateNat84VertexData8
import Erdos302.Generated.PackingCertificateNat84VertexData9
import Erdos302.Generated.PackingCertificateNat84VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat84VertexChunk0, packingCertificateNat84VertexChunk1, packingCertificateNat84VertexChunk2, packingCertificateNat84VertexChunk3, packingCertificateNat84VertexChunk4, packingCertificateNat84VertexChunk5, packingCertificateNat84VertexChunk6, packingCertificateNat84VertexChunk7, packingCertificateNat84VertexChunk8, packingCertificateNat84VertexChunk9, packingCertificateNat84VertexChunk10]

def packingCertificateNat84VertexTerms := packingCertificateNat84VertexChunks.flatten

def packingCertificateNat84 : Erdos302.PackingCertificateNat := {
  prefixSize := 236
  requiredCoverSize := 85
  threshold := 2646
  scale := 1
  termChunks := packingCertificateNat84VertexChunks
  unitStages := []
}

end Erdos302.Generated
