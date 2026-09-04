import Erdos302.Generated.PackingCertificateNat78VertexData0
import Erdos302.Generated.PackingCertificateNat78VertexData1
import Erdos302.Generated.PackingCertificateNat78VertexData2
import Erdos302.Generated.PackingCertificateNat78VertexData3
import Erdos302.Generated.PackingCertificateNat78VertexData4
import Erdos302.Generated.PackingCertificateNat78VertexData5
import Erdos302.Generated.PackingCertificateNat78VertexData6
import Erdos302.Generated.PackingCertificateNat78VertexData7
import Erdos302.Generated.PackingCertificateNat78VertexData8
import Erdos302.Generated.PackingCertificateNat78VertexData9
import Erdos302.Generated.PackingCertificateNat78VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat78VertexChunk0, packingCertificateNat78VertexChunk1, packingCertificateNat78VertexChunk2, packingCertificateNat78VertexChunk3, packingCertificateNat78VertexChunk4, packingCertificateNat78VertexChunk5, packingCertificateNat78VertexChunk6, packingCertificateNat78VertexChunk7, packingCertificateNat78VertexChunk8, packingCertificateNat78VertexChunk9, packingCertificateNat78VertexChunk10]

def packingCertificateNat78VertexTerms := packingCertificateNat78VertexChunks.flatten

def packingCertificateNat78 : Erdos302.PackingCertificateNat := {
  prefixSize := 222
  requiredCoverSize := 79
  threshold := 2200
  scale := 1
  termChunks := packingCertificateNat78VertexChunks
  unitStages := []
}

end Erdos302.Generated
