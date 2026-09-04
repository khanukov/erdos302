import Erdos302.Generated.PackingCertificateNat12VertexData0
import Erdos302.Generated.PackingCertificateNat12VertexData1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat12VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat12VertexChunk0, packingCertificateNat12VertexChunk1]

def packingCertificateNat12VertexTerms := packingCertificateNat12VertexChunks.flatten

def packingCertificateNat12 : Erdos302.PackingCertificateNat := {
  prefixSize := 51
  requiredCoverSize := 13
  threshold := 96
  scale := 1
  termChunks := packingCertificateNat12VertexChunks
  unitStages := []
}

end Erdos302.Generated
