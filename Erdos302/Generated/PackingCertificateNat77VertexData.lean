import Erdos302.Generated.PackingCertificateNat77VertexData0
import Erdos302.Generated.PackingCertificateNat77VertexData1
import Erdos302.Generated.PackingCertificateNat77VertexData2
import Erdos302.Generated.PackingCertificateNat77VertexData3
import Erdos302.Generated.PackingCertificateNat77VertexData4
import Erdos302.Generated.PackingCertificateNat77VertexData5
import Erdos302.Generated.PackingCertificateNat77VertexData6
import Erdos302.Generated.PackingCertificateNat77VertexData7
import Erdos302.Generated.PackingCertificateNat77VertexData8
import Erdos302.Generated.PackingCertificateNat77VertexData9
import Erdos302.Generated.PackingCertificateNat77VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat77VertexChunk0, packingCertificateNat77VertexChunk1, packingCertificateNat77VertexChunk2, packingCertificateNat77VertexChunk3, packingCertificateNat77VertexChunk4, packingCertificateNat77VertexChunk5, packingCertificateNat77VertexChunk6, packingCertificateNat77VertexChunk7, packingCertificateNat77VertexChunk8, packingCertificateNat77VertexChunk9, packingCertificateNat77VertexChunk10]

def packingCertificateNat77VertexTerms := packingCertificateNat77VertexChunks.flatten

def packingCertificateNat77 : Erdos302.PackingCertificateNat := {
  prefixSize := 220
  requiredCoverSize := 78
  threshold := 2156
  scale := 1
  termChunks := packingCertificateNat77VertexChunks
  unitStages := []
}

end Erdos302.Generated
