import Erdos302.Generated.PackingCertificateNat45VertexData0
import Erdos302.Generated.PackingCertificateNat45VertexData1
import Erdos302.Generated.PackingCertificateNat45VertexData2
import Erdos302.Generated.PackingCertificateNat45VertexData3
import Erdos302.Generated.PackingCertificateNat45VertexData4
import Erdos302.Generated.PackingCertificateNat45VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat45VertexChunk0, packingCertificateNat45VertexChunk1, packingCertificateNat45VertexChunk2, packingCertificateNat45VertexChunk3, packingCertificateNat45VertexChunk4, packingCertificateNat45VertexChunk5]

def packingCertificateNat45VertexTerms := packingCertificateNat45VertexChunks.flatten

def packingCertificateNat45 : Erdos302.PackingCertificateNat := {
  prefixSize := 138
  requiredCoverSize := 46
  threshold := 640
  scale := 1
  termChunks := packingCertificateNat45VertexChunks
  unitStages := []
}

end Erdos302.Generated
