import Erdos302.Generated.PackingCertificateNat81VertexData0
import Erdos302.Generated.PackingCertificateNat81VertexData1
import Erdos302.Generated.PackingCertificateNat81VertexData2
import Erdos302.Generated.PackingCertificateNat81VertexData3
import Erdos302.Generated.PackingCertificateNat81VertexData4
import Erdos302.Generated.PackingCertificateNat81VertexData5
import Erdos302.Generated.PackingCertificateNat81VertexData6
import Erdos302.Generated.PackingCertificateNat81VertexData7
import Erdos302.Generated.PackingCertificateNat81VertexData8
import Erdos302.Generated.PackingCertificateNat81VertexData9
import Erdos302.Generated.PackingCertificateNat81VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat81VertexChunk0, packingCertificateNat81VertexChunk1, packingCertificateNat81VertexChunk2, packingCertificateNat81VertexChunk3, packingCertificateNat81VertexChunk4, packingCertificateNat81VertexChunk5, packingCertificateNat81VertexChunk6, packingCertificateNat81VertexChunk7, packingCertificateNat81VertexChunk8, packingCertificateNat81VertexChunk9, packingCertificateNat81VertexChunk10]

def packingCertificateNat81VertexTerms := packingCertificateNat81VertexChunks.flatten

def packingCertificateNat81 : Erdos302.PackingCertificateNat := {
  prefixSize := 230
  requiredCoverSize := 82
  threshold := 2450
  scale := 1
  termChunks := packingCertificateNat81VertexChunks
  unitStages := []
}

end Erdos302.Generated
