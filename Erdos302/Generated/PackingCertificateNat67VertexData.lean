import Erdos302.Generated.PackingCertificateNat67VertexData0
import Erdos302.Generated.PackingCertificateNat67VertexData1
import Erdos302.Generated.PackingCertificateNat67VertexData2
import Erdos302.Generated.PackingCertificateNat67VertexData3
import Erdos302.Generated.PackingCertificateNat67VertexData4
import Erdos302.Generated.PackingCertificateNat67VertexData5
import Erdos302.Generated.PackingCertificateNat67VertexData6
import Erdos302.Generated.PackingCertificateNat67VertexData7
import Erdos302.Generated.PackingCertificateNat67VertexData8
import Erdos302.Generated.PackingCertificateNat67VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat67VertexChunk0, packingCertificateNat67VertexChunk1, packingCertificateNat67VertexChunk2, packingCertificateNat67VertexChunk3, packingCertificateNat67VertexChunk4, packingCertificateNat67VertexChunk5, packingCertificateNat67VertexChunk6, packingCertificateNat67VertexChunk7, packingCertificateNat67VertexChunk8, packingCertificateNat67VertexChunk9]

def packingCertificateNat67VertexTerms := packingCertificateNat67VertexChunks.flatten

def packingCertificateNat67 : Erdos302.PackingCertificateNat := {
  prefixSize := 194
  requiredCoverSize := 68
  threshold := 1512
  scale := 1
  termChunks := packingCertificateNat67VertexChunks
  unitStages := []
}

end Erdos302.Generated
