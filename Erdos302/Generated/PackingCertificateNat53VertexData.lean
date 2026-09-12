import Erdos302.Generated.PackingCertificateNat53VertexData0
import Erdos302.Generated.PackingCertificateNat53VertexData1
import Erdos302.Generated.PackingCertificateNat53VertexData2
import Erdos302.Generated.PackingCertificateNat53VertexData3
import Erdos302.Generated.PackingCertificateNat53VertexData4
import Erdos302.Generated.PackingCertificateNat53VertexData5
import Erdos302.Generated.PackingCertificateNat53VertexData6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat53VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat53VertexChunk0, packingCertificateNat53VertexChunk1, packingCertificateNat53VertexChunk2, packingCertificateNat53VertexChunk3, packingCertificateNat53VertexChunk4, packingCertificateNat53VertexChunk5, packingCertificateNat53VertexChunk6]

def packingCertificateNat53VertexTerms := packingCertificateNat53VertexChunks.flatten

def packingCertificateNat53 : Erdos302.PackingCertificateNat := {
  prefixSize := 160
  requiredCoverSize := 54
  threshold := 896
  scale := 1
  termChunks := packingCertificateNat53VertexChunks
  unitStages := []
}

end Erdos302.Generated
