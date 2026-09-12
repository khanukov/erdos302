import Erdos302.Generated.PackingCertificateNat73VertexData0
import Erdos302.Generated.PackingCertificateNat73VertexData1
import Erdos302.Generated.PackingCertificateNat73VertexData2
import Erdos302.Generated.PackingCertificateNat73VertexData3
import Erdos302.Generated.PackingCertificateNat73VertexData4
import Erdos302.Generated.PackingCertificateNat73VertexData5
import Erdos302.Generated.PackingCertificateNat73VertexData6
import Erdos302.Generated.PackingCertificateNat73VertexData7
import Erdos302.Generated.PackingCertificateNat73VertexData8
import Erdos302.Generated.PackingCertificateNat73VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat73VertexChunk0, packingCertificateNat73VertexChunk1, packingCertificateNat73VertexChunk2, packingCertificateNat73VertexChunk3, packingCertificateNat73VertexChunk4, packingCertificateNat73VertexChunk5, packingCertificateNat73VertexChunk6, packingCertificateNat73VertexChunk7, packingCertificateNat73VertexChunk8, packingCertificateNat73VertexChunk9]

def packingCertificateNat73VertexTerms := packingCertificateNat73VertexChunks.flatten

def packingCertificateNat73 : Erdos302.PackingCertificateNat := {
  prefixSize := 210
  requiredCoverSize := 74
  threshold := 1890
  scale := 1
  termChunks := packingCertificateNat73VertexChunks
  unitStages := []
}

end Erdos302.Generated
