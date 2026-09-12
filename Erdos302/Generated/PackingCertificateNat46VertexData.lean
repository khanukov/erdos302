import Erdos302.Generated.PackingCertificateNat46VertexData0
import Erdos302.Generated.PackingCertificateNat46VertexData1
import Erdos302.Generated.PackingCertificateNat46VertexData2
import Erdos302.Generated.PackingCertificateNat46VertexData3
import Erdos302.Generated.PackingCertificateNat46VertexData4
import Erdos302.Generated.PackingCertificateNat46VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat46VertexChunk0, packingCertificateNat46VertexChunk1, packingCertificateNat46VertexChunk2, packingCertificateNat46VertexChunk3, packingCertificateNat46VertexChunk4, packingCertificateNat46VertexChunk5]

def packingCertificateNat46VertexTerms := packingCertificateNat46VertexChunks.flatten

def packingCertificateNat46 : Erdos302.PackingCertificateNat := {
  prefixSize := 141
  requiredCoverSize := 47
  threshold := 672
  scale := 1
  termChunks := packingCertificateNat46VertexChunks
  unitStages := []
}

end Erdos302.Generated
