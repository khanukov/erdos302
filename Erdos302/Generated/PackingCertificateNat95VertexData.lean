import Erdos302.Generated.PackingCertificateNat95VertexData0
import Erdos302.Generated.PackingCertificateNat95VertexData1
import Erdos302.Generated.PackingCertificateNat95VertexData2
import Erdos302.Generated.PackingCertificateNat95VertexData3
import Erdos302.Generated.PackingCertificateNat95VertexData4
import Erdos302.Generated.PackingCertificateNat95VertexData5
import Erdos302.Generated.PackingCertificateNat95VertexData6
import Erdos302.Generated.PackingCertificateNat95VertexData7
import Erdos302.Generated.PackingCertificateNat95VertexData8
import Erdos302.Generated.PackingCertificateNat95VertexData9
import Erdos302.Generated.PackingCertificateNat95VertexData10
import Erdos302.Generated.PackingCertificateNat95VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat95VertexChunk0, packingCertificateNat95VertexChunk1, packingCertificateNat95VertexChunk2, packingCertificateNat95VertexChunk3, packingCertificateNat95VertexChunk4, packingCertificateNat95VertexChunk5, packingCertificateNat95VertexChunk6, packingCertificateNat95VertexChunk7, packingCertificateNat95VertexChunk8, packingCertificateNat95VertexChunk9, packingCertificateNat95VertexChunk10, packingCertificateNat95VertexChunk11]

def packingCertificateNat95VertexTerms := packingCertificateNat95VertexChunks.flatten

def packingCertificateNat95 : Erdos302.PackingCertificateNat := {
  prefixSize := 263
  requiredCoverSize := 96
  threshold := 3696
  scale := 1
  termChunks := packingCertificateNat95VertexChunks
  unitStages := []
}

end Erdos302.Generated
