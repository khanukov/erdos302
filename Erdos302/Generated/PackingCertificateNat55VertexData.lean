import Erdos302.Generated.PackingCertificateNat55VertexData0
import Erdos302.Generated.PackingCertificateNat55VertexData1
import Erdos302.Generated.PackingCertificateNat55VertexData2
import Erdos302.Generated.PackingCertificateNat55VertexData3
import Erdos302.Generated.PackingCertificateNat55VertexData4
import Erdos302.Generated.PackingCertificateNat55VertexData5
import Erdos302.Generated.PackingCertificateNat55VertexData6
import Erdos302.Generated.PackingCertificateNat55VertexData7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat55VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat55VertexChunk0, packingCertificateNat55VertexChunk1, packingCertificateNat55VertexChunk2, packingCertificateNat55VertexChunk3, packingCertificateNat55VertexChunk4, packingCertificateNat55VertexChunk5, packingCertificateNat55VertexChunk6, packingCertificateNat55VertexChunk7]

def packingCertificateNat55VertexTerms := packingCertificateNat55VertexChunks.flatten

def packingCertificateNat55 : Erdos302.PackingCertificateNat := {
  prefixSize := 166
  requiredCoverSize := 56
  threshold := 990
  scale := 1
  termChunks := packingCertificateNat55VertexChunks
  unitStages := []
}

end Erdos302.Generated
