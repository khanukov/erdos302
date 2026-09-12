import Erdos302.Generated.PackingCertificateNat80VertexData0
import Erdos302.Generated.PackingCertificateNat80VertexData1
import Erdos302.Generated.PackingCertificateNat80VertexData2
import Erdos302.Generated.PackingCertificateNat80VertexData3
import Erdos302.Generated.PackingCertificateNat80VertexData4
import Erdos302.Generated.PackingCertificateNat80VertexData5
import Erdos302.Generated.PackingCertificateNat80VertexData6
import Erdos302.Generated.PackingCertificateNat80VertexData7
import Erdos302.Generated.PackingCertificateNat80VertexData8
import Erdos302.Generated.PackingCertificateNat80VertexData9
import Erdos302.Generated.PackingCertificateNat80VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat80VertexChunk0, packingCertificateNat80VertexChunk1, packingCertificateNat80VertexChunk2, packingCertificateNat80VertexChunk3, packingCertificateNat80VertexChunk4, packingCertificateNat80VertexChunk5, packingCertificateNat80VertexChunk6, packingCertificateNat80VertexChunk7, packingCertificateNat80VertexChunk8, packingCertificateNat80VertexChunk9, packingCertificateNat80VertexChunk10]

def packingCertificateNat80VertexTerms := packingCertificateNat80VertexChunks.flatten

def packingCertificateNat80 : Erdos302.PackingCertificateNat := {
  prefixSize := 228
  requiredCoverSize := 81
  threshold := 2376
  scale := 1
  termChunks := packingCertificateNat80VertexChunks
  unitStages := []
}

end Erdos302.Generated
