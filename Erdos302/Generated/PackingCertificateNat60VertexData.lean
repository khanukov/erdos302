import Erdos302.Generated.PackingCertificateNat60VertexData0
import Erdos302.Generated.PackingCertificateNat60VertexData1
import Erdos302.Generated.PackingCertificateNat60VertexData2
import Erdos302.Generated.PackingCertificateNat60VertexData3
import Erdos302.Generated.PackingCertificateNat60VertexData4
import Erdos302.Generated.PackingCertificateNat60VertexData5
import Erdos302.Generated.PackingCertificateNat60VertexData6
import Erdos302.Generated.PackingCertificateNat60VertexData7
import Erdos302.Generated.PackingCertificateNat60VertexData8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat60VertexChunk0, packingCertificateNat60VertexChunk1, packingCertificateNat60VertexChunk2, packingCertificateNat60VertexChunk3, packingCertificateNat60VertexChunk4, packingCertificateNat60VertexChunk5, packingCertificateNat60VertexChunk6, packingCertificateNat60VertexChunk7, packingCertificateNat60VertexChunk8]

def packingCertificateNat60VertexTerms := packingCertificateNat60VertexChunks.flatten

def packingCertificateNat60 : Erdos302.PackingCertificateNat := {
  prefixSize := 177
  requiredCoverSize := 61
  threshold := 1176
  scale := 1
  termChunks := packingCertificateNat60VertexChunks
  unitStages := []
}

end Erdos302.Generated
