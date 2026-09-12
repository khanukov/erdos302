import Erdos302.Generated.PackingCertificateNat76VertexData0
import Erdos302.Generated.PackingCertificateNat76VertexData1
import Erdos302.Generated.PackingCertificateNat76VertexData2
import Erdos302.Generated.PackingCertificateNat76VertexData3
import Erdos302.Generated.PackingCertificateNat76VertexData4
import Erdos302.Generated.PackingCertificateNat76VertexData5
import Erdos302.Generated.PackingCertificateNat76VertexData6
import Erdos302.Generated.PackingCertificateNat76VertexData7
import Erdos302.Generated.PackingCertificateNat76VertexData8
import Erdos302.Generated.PackingCertificateNat76VertexData9
import Erdos302.Generated.PackingCertificateNat76VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat76VertexChunk0, packingCertificateNat76VertexChunk1, packingCertificateNat76VertexChunk2, packingCertificateNat76VertexChunk3, packingCertificateNat76VertexChunk4, packingCertificateNat76VertexChunk5, packingCertificateNat76VertexChunk6, packingCertificateNat76VertexChunk7, packingCertificateNat76VertexChunk8, packingCertificateNat76VertexChunk9, packingCertificateNat76VertexChunk10]

def packingCertificateNat76VertexTerms := packingCertificateNat76VertexChunks.flatten

def packingCertificateNat76 : Erdos302.PackingCertificateNat := {
  prefixSize := 218
  requiredCoverSize := 77
  threshold := 2100
  scale := 1
  termChunks := packingCertificateNat76VertexChunks
  unitStages := []
}

end Erdos302.Generated
