import Erdos302.Generated.PackingCertificateNat18VertexData0
import Erdos302.Generated.PackingCertificateNat18VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat18VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat18VertexChunk0, packingCertificateNat18VertexChunk1]

def packingCertificateNat18VertexTerms := packingCertificateNat18VertexChunks.flatten

def packingCertificateNat18 : Erdos302.PackingCertificateNat := {
  prefixSize := 67
  requiredCoverSize := 19
  threshold := 150
  scale := 1
  termChunks := packingCertificateNat18VertexChunks
  unitStages := []
}

end Erdos302.Generated
