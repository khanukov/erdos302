import Erdos302.Generated.PackingCertificateNat29VertexData0
import Erdos302.Generated.PackingCertificateNat29VertexData1
import Erdos302.Generated.PackingCertificateNat29VertexData2
import Erdos302.Generated.PackingCertificateNat29VertexData3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat29VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat29VertexChunk0, packingCertificateNat29VertexChunk1, packingCertificateNat29VertexChunk2, packingCertificateNat29VertexChunk3]

def packingCertificateNat29VertexTerms := packingCertificateNat29VertexChunks.flatten

def packingCertificateNat29 : Erdos302.PackingCertificateNat := {
  prefixSize := 97
  requiredCoverSize := 30
  threshold := 300
  scale := 1
  termChunks := packingCertificateNat29VertexChunks
  unitStages := []
}

end Erdos302.Generated
