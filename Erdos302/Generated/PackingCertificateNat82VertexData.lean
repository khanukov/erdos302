import Erdos302.Generated.PackingCertificateNat82VertexData0
import Erdos302.Generated.PackingCertificateNat82VertexData1
import Erdos302.Generated.PackingCertificateNat82VertexData2
import Erdos302.Generated.PackingCertificateNat82VertexData3
import Erdos302.Generated.PackingCertificateNat82VertexData4
import Erdos302.Generated.PackingCertificateNat82VertexData5
import Erdos302.Generated.PackingCertificateNat82VertexData6
import Erdos302.Generated.PackingCertificateNat82VertexData7
import Erdos302.Generated.PackingCertificateNat82VertexData8
import Erdos302.Generated.PackingCertificateNat82VertexData9
import Erdos302.Generated.PackingCertificateNat82VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat82VertexChunk0, packingCertificateNat82VertexChunk1, packingCertificateNat82VertexChunk2, packingCertificateNat82VertexChunk3, packingCertificateNat82VertexChunk4, packingCertificateNat82VertexChunk5, packingCertificateNat82VertexChunk6, packingCertificateNat82VertexChunk7, packingCertificateNat82VertexChunk8, packingCertificateNat82VertexChunk9, packingCertificateNat82VertexChunk10]

def packingCertificateNat82VertexTerms := packingCertificateNat82VertexChunks.flatten

def packingCertificateNat82 : Erdos302.PackingCertificateNat := {
  prefixSize := 231
  requiredCoverSize := 83
  threshold := 2464
  scale := 1
  termChunks := packingCertificateNat82VertexChunks
  unitStages := []
}

end Erdos302.Generated
