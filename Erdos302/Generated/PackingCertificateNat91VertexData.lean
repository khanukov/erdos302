import Erdos302.Generated.PackingCertificateNat91VertexData0
import Erdos302.Generated.PackingCertificateNat91VertexData1
import Erdos302.Generated.PackingCertificateNat91VertexData2
import Erdos302.Generated.PackingCertificateNat91VertexData3
import Erdos302.Generated.PackingCertificateNat91VertexData4
import Erdos302.Generated.PackingCertificateNat91VertexData5
import Erdos302.Generated.PackingCertificateNat91VertexData6
import Erdos302.Generated.PackingCertificateNat91VertexData7
import Erdos302.Generated.PackingCertificateNat91VertexData8
import Erdos302.Generated.PackingCertificateNat91VertexData9
import Erdos302.Generated.PackingCertificateNat91VertexData10
import Erdos302.Generated.PackingCertificateNat91VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat91VertexChunk0, packingCertificateNat91VertexChunk1, packingCertificateNat91VertexChunk2, packingCertificateNat91VertexChunk3, packingCertificateNat91VertexChunk4, packingCertificateNat91VertexChunk5, packingCertificateNat91VertexChunk6, packingCertificateNat91VertexChunk7, packingCertificateNat91VertexChunk8, packingCertificateNat91VertexChunk9, packingCertificateNat91VertexChunk10, packingCertificateNat91VertexChunk11]

def packingCertificateNat91VertexTerms := packingCertificateNat91VertexChunks.flatten

def packingCertificateNat91 : Erdos302.PackingCertificateNat := {
  prefixSize := 254
  requiredCoverSize := 92
  threshold := 3300
  scale := 1
  termChunks := packingCertificateNat91VertexChunks
  unitStages := []
}

end Erdos302.Generated
