import Erdos302.Generated.PackingCertificateNat28VertexData0
import Erdos302.Generated.PackingCertificateNat28VertexData1
import Erdos302.Generated.PackingCertificateNat28VertexData2
import Erdos302.Generated.PackingCertificateNat28VertexData3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat28VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat28VertexChunk0, packingCertificateNat28VertexChunk1, packingCertificateNat28VertexChunk2, packingCertificateNat28VertexChunk3]

def packingCertificateNat28VertexTerms := packingCertificateNat28VertexChunks.flatten

def packingCertificateNat28 : Erdos302.PackingCertificateNat := {
  prefixSize := 93
  requiredCoverSize := 29
  threshold := 280
  scale := 1
  termChunks := packingCertificateNat28VertexChunks
  unitStages := []
}

end Erdos302.Generated
