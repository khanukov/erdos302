import Erdos302.Generated.PackingCertificateNat85VertexData0
import Erdos302.Generated.PackingCertificateNat85VertexData1
import Erdos302.Generated.PackingCertificateNat85VertexData2
import Erdos302.Generated.PackingCertificateNat85VertexData3
import Erdos302.Generated.PackingCertificateNat85VertexData4
import Erdos302.Generated.PackingCertificateNat85VertexData5
import Erdos302.Generated.PackingCertificateNat85VertexData6
import Erdos302.Generated.PackingCertificateNat85VertexData7
import Erdos302.Generated.PackingCertificateNat85VertexData8
import Erdos302.Generated.PackingCertificateNat85VertexData9
import Erdos302.Generated.PackingCertificateNat85VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat85VertexChunk0, packingCertificateNat85VertexChunk1, packingCertificateNat85VertexChunk2, packingCertificateNat85VertexChunk3, packingCertificateNat85VertexChunk4, packingCertificateNat85VertexChunk5, packingCertificateNat85VertexChunk6, packingCertificateNat85VertexChunk7, packingCertificateNat85VertexChunk8, packingCertificateNat85VertexChunk9, packingCertificateNat85VertexChunk10]

def packingCertificateNat85VertexTerms := packingCertificateNat85VertexChunks.flatten

def packingCertificateNat85 : Erdos302.PackingCertificateNat := {
  prefixSize := 239
  requiredCoverSize := 86
  threshold := 2700
  scale := 1
  termChunks := packingCertificateNat85VertexChunks
  unitStages := []
}

end Erdos302.Generated
