import Erdos302.Generated.PackingCertificateNat32VertexData0
import Erdos302.Generated.PackingCertificateNat32VertexData1
import Erdos302.Generated.PackingCertificateNat32VertexData2
import Erdos302.Generated.PackingCertificateNat32VertexData3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat32VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat32VertexChunk0, packingCertificateNat32VertexChunk1, packingCertificateNat32VertexChunk2, packingCertificateNat32VertexChunk3]

def packingCertificateNat32VertexTerms := packingCertificateNat32VertexChunks.flatten

def packingCertificateNat32 : Erdos302.PackingCertificateNat := {
  prefixSize := 106
  requiredCoverSize := 33
  threshold := 360
  scale := 1
  termChunks := packingCertificateNat32VertexChunks
  unitStages := []
}

end Erdos302.Generated
