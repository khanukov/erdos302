import Erdos302.Generated.PackingCertificateNat72VertexData0
import Erdos302.Generated.PackingCertificateNat72VertexData1
import Erdos302.Generated.PackingCertificateNat72VertexData2
import Erdos302.Generated.PackingCertificateNat72VertexData3
import Erdos302.Generated.PackingCertificateNat72VertexData4
import Erdos302.Generated.PackingCertificateNat72VertexData5
import Erdos302.Generated.PackingCertificateNat72VertexData6
import Erdos302.Generated.PackingCertificateNat72VertexData7
import Erdos302.Generated.PackingCertificateNat72VertexData8
import Erdos302.Generated.PackingCertificateNat72VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat72VertexChunk0, packingCertificateNat72VertexChunk1, packingCertificateNat72VertexChunk2, packingCertificateNat72VertexChunk3, packingCertificateNat72VertexChunk4, packingCertificateNat72VertexChunk5, packingCertificateNat72VertexChunk6, packingCertificateNat72VertexChunk7, packingCertificateNat72VertexChunk8, packingCertificateNat72VertexChunk9]

def packingCertificateNat72VertexTerms := packingCertificateNat72VertexChunks.flatten

def packingCertificateNat72 : Erdos302.PackingCertificateNat := {
  prefixSize := 207
  requiredCoverSize := 73
  threshold := 1782
  scale := 1
  termChunks := packingCertificateNat72VertexChunks
  unitStages := []
}

end Erdos302.Generated
