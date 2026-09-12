import Erdos302.Generated.PackingCertificateNat24VertexData0
import Erdos302.Generated.PackingCertificateNat24VertexData1
import Erdos302.Generated.PackingCertificateNat24VertexData2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat24VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat24VertexChunk0, packingCertificateNat24VertexChunk1, packingCertificateNat24VertexChunk2]

def packingCertificateNat24VertexTerms := packingCertificateNat24VertexChunks.flatten

def packingCertificateNat24 : Erdos302.PackingCertificateNat := {
  prefixSize := 82
  requiredCoverSize := 25
  threshold := 216
  scale := 1
  termChunks := packingCertificateNat24VertexChunks
  unitStages := []
}

end Erdos302.Generated
