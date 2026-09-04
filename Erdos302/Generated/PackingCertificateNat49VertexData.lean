import Erdos302.Generated.PackingCertificateNat49VertexData0
import Erdos302.Generated.PackingCertificateNat49VertexData1
import Erdos302.Generated.PackingCertificateNat49VertexData2
import Erdos302.Generated.PackingCertificateNat49VertexData3
import Erdos302.Generated.PackingCertificateNat49VertexData4
import Erdos302.Generated.PackingCertificateNat49VertexData5
import Erdos302.Generated.PackingCertificateNat49VertexData6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat49VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat49VertexChunk0, packingCertificateNat49VertexChunk1, packingCertificateNat49VertexChunk2, packingCertificateNat49VertexChunk3, packingCertificateNat49VertexChunk4, packingCertificateNat49VertexChunk5, packingCertificateNat49VertexChunk6]

def packingCertificateNat49VertexTerms := packingCertificateNat49VertexChunks.flatten

def packingCertificateNat49 : Erdos302.PackingCertificateNat := {
  prefixSize := 151
  requiredCoverSize := 50
  threshold := 792
  scale := 1
  termChunks := packingCertificateNat49VertexChunks
  unitStages := []
}

end Erdos302.Generated
