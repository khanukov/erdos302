import Erdos302.Generated.PackingCertificateNat22VertexData0
import Erdos302.Generated.PackingCertificateNat22VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat22VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat22VertexChunk0, packingCertificateNat22VertexChunk1]

def packingCertificateNat22VertexTerms := packingCertificateNat22VertexChunks.flatten

def packingCertificateNat22 : Erdos302.PackingCertificateNat := {
  prefixSize := 78
  requiredCoverSize := 23
  threshold := 196
  scale := 1
  termChunks := packingCertificateNat22VertexChunks
  unitStages := []
}

end Erdos302.Generated
