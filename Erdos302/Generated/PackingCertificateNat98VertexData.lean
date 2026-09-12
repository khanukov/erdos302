import Erdos302.Generated.PackingCertificateNat98VertexData0
import Erdos302.Generated.PackingCertificateNat98VertexData1
import Erdos302.Generated.PackingCertificateNat98VertexData2
import Erdos302.Generated.PackingCertificateNat98VertexData3
import Erdos302.Generated.PackingCertificateNat98VertexData4
import Erdos302.Generated.PackingCertificateNat98VertexData5
import Erdos302.Generated.PackingCertificateNat98VertexData6
import Erdos302.Generated.PackingCertificateNat98VertexData7
import Erdos302.Generated.PackingCertificateNat98VertexData8
import Erdos302.Generated.PackingCertificateNat98VertexData9
import Erdos302.Generated.PackingCertificateNat98VertexData10
import Erdos302.Generated.PackingCertificateNat98VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat98VertexChunk0, packingCertificateNat98VertexChunk1, packingCertificateNat98VertexChunk2, packingCertificateNat98VertexChunk3, packingCertificateNat98VertexChunk4, packingCertificateNat98VertexChunk5, packingCertificateNat98VertexChunk6, packingCertificateNat98VertexChunk7, packingCertificateNat98VertexChunk8, packingCertificateNat98VertexChunk9, packingCertificateNat98VertexChunk10, packingCertificateNat98VertexChunk11]

def packingCertificateNat98VertexTerms := packingCertificateNat98VertexChunks.flatten

def packingCertificateNat98 : Erdos302.PackingCertificateNat := {
  prefixSize := 269
  requiredCoverSize := 99
  threshold := 4032
  scale := 1
  termChunks := packingCertificateNat98VertexChunks
  unitStages := []
}

end Erdos302.Generated
