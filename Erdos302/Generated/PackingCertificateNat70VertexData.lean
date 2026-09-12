import Erdos302.Generated.PackingCertificateNat70VertexData0
import Erdos302.Generated.PackingCertificateNat70VertexData1
import Erdos302.Generated.PackingCertificateNat70VertexData2
import Erdos302.Generated.PackingCertificateNat70VertexData3
import Erdos302.Generated.PackingCertificateNat70VertexData4
import Erdos302.Generated.PackingCertificateNat70VertexData5
import Erdos302.Generated.PackingCertificateNat70VertexData6
import Erdos302.Generated.PackingCertificateNat70VertexData7
import Erdos302.Generated.PackingCertificateNat70VertexData8
import Erdos302.Generated.PackingCertificateNat70VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat70VertexChunk0, packingCertificateNat70VertexChunk1, packingCertificateNat70VertexChunk2, packingCertificateNat70VertexChunk3, packingCertificateNat70VertexChunk4, packingCertificateNat70VertexChunk5, packingCertificateNat70VertexChunk6, packingCertificateNat70VertexChunk7, packingCertificateNat70VertexChunk8, packingCertificateNat70VertexChunk9]

def packingCertificateNat70VertexTerms := packingCertificateNat70VertexChunks.flatten

def packingCertificateNat70 : Erdos302.PackingCertificateNat := {
  prefixSize := 202
  requiredCoverSize := 71
  threshold := 1650
  scale := 1
  termChunks := packingCertificateNat70VertexChunks
  unitStages := []
}

end Erdos302.Generated
