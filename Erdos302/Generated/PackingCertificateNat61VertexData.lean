import Erdos302.Generated.PackingCertificateNat61VertexData0
import Erdos302.Generated.PackingCertificateNat61VertexData1
import Erdos302.Generated.PackingCertificateNat61VertexData2
import Erdos302.Generated.PackingCertificateNat61VertexData3
import Erdos302.Generated.PackingCertificateNat61VertexData4
import Erdos302.Generated.PackingCertificateNat61VertexData5
import Erdos302.Generated.PackingCertificateNat61VertexData6
import Erdos302.Generated.PackingCertificateNat61VertexData7
import Erdos302.Generated.PackingCertificateNat61VertexData8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat61VertexChunk0, packingCertificateNat61VertexChunk1, packingCertificateNat61VertexChunk2, packingCertificateNat61VertexChunk3, packingCertificateNat61VertexChunk4, packingCertificateNat61VertexChunk5, packingCertificateNat61VertexChunk6, packingCertificateNat61VertexChunk7, packingCertificateNat61VertexChunk8]

def packingCertificateNat61VertexTerms := packingCertificateNat61VertexChunks.flatten

def packingCertificateNat61 : Erdos302.PackingCertificateNat := {
  prefixSize := 179
  requiredCoverSize := 62
  threshold := 1200
  scale := 1
  termChunks := packingCertificateNat61VertexChunks
  unitStages := []
}

end Erdos302.Generated
