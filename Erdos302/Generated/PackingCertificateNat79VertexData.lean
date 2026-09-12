import Erdos302.Generated.PackingCertificateNat79VertexData0
import Erdos302.Generated.PackingCertificateNat79VertexData1
import Erdos302.Generated.PackingCertificateNat79VertexData2
import Erdos302.Generated.PackingCertificateNat79VertexData3
import Erdos302.Generated.PackingCertificateNat79VertexData4
import Erdos302.Generated.PackingCertificateNat79VertexData5
import Erdos302.Generated.PackingCertificateNat79VertexData6
import Erdos302.Generated.PackingCertificateNat79VertexData7
import Erdos302.Generated.PackingCertificateNat79VertexData8
import Erdos302.Generated.PackingCertificateNat79VertexData9
import Erdos302.Generated.PackingCertificateNat79VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat79VertexChunk0, packingCertificateNat79VertexChunk1, packingCertificateNat79VertexChunk2, packingCertificateNat79VertexChunk3, packingCertificateNat79VertexChunk4, packingCertificateNat79VertexChunk5, packingCertificateNat79VertexChunk6, packingCertificateNat79VertexChunk7, packingCertificateNat79VertexChunk8, packingCertificateNat79VertexChunk9, packingCertificateNat79VertexChunk10]

def packingCertificateNat79VertexTerms := packingCertificateNat79VertexChunks.flatten

def packingCertificateNat79 : Erdos302.PackingCertificateNat := {
  prefixSize := 226
  requiredCoverSize := 80
  threshold := 2310
  scale := 1
  termChunks := packingCertificateNat79VertexChunks
  unitStages := []
}

end Erdos302.Generated
