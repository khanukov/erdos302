import Erdos302.Generated.PackingCertificateNat27VertexData0
import Erdos302.Generated.PackingCertificateNat27VertexData1
import Erdos302.Generated.PackingCertificateNat27VertexData2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat27VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat27VertexChunk0, packingCertificateNat27VertexChunk1, packingCertificateNat27VertexChunk2]

def packingCertificateNat27VertexTerms := packingCertificateNat27VertexChunks.flatten

def packingCertificateNat27 : Erdos302.PackingCertificateNat := {
  prefixSize := 90
  requiredCoverSize := 28
  threshold := 264
  scale := 1
  termChunks := packingCertificateNat27VertexChunks
  unitStages := []
}

end Erdos302.Generated
