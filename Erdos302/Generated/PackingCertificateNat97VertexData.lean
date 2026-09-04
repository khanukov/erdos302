import Erdos302.Generated.PackingCertificateNat97VertexData0
import Erdos302.Generated.PackingCertificateNat97VertexData1
import Erdos302.Generated.PackingCertificateNat97VertexData2
import Erdos302.Generated.PackingCertificateNat97VertexData3
import Erdos302.Generated.PackingCertificateNat97VertexData4
import Erdos302.Generated.PackingCertificateNat97VertexData5
import Erdos302.Generated.PackingCertificateNat97VertexData6
import Erdos302.Generated.PackingCertificateNat97VertexData7
import Erdos302.Generated.PackingCertificateNat97VertexData8
import Erdos302.Generated.PackingCertificateNat97VertexData9
import Erdos302.Generated.PackingCertificateNat97VertexData10
import Erdos302.Generated.PackingCertificateNat97VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat97VertexChunk0, packingCertificateNat97VertexChunk1, packingCertificateNat97VertexChunk2, packingCertificateNat97VertexChunk3, packingCertificateNat97VertexChunk4, packingCertificateNat97VertexChunk5, packingCertificateNat97VertexChunk6, packingCertificateNat97VertexChunk7, packingCertificateNat97VertexChunk8, packingCertificateNat97VertexChunk9, packingCertificateNat97VertexChunk10, packingCertificateNat97VertexChunk11]

def packingCertificateNat97VertexTerms := packingCertificateNat97VertexChunks.flatten

def packingCertificateNat97 : Erdos302.PackingCertificateNat := {
  prefixSize := 267
  requiredCoverSize := 98
  threshold := 3960
  scale := 1
  termChunks := packingCertificateNat97VertexChunks
  unitStages := []
}

end Erdos302.Generated
