import Erdos302.Generated.PackingCertificateNat94VertexData0
import Erdos302.Generated.PackingCertificateNat94VertexData1
import Erdos302.Generated.PackingCertificateNat94VertexData2
import Erdos302.Generated.PackingCertificateNat94VertexData3
import Erdos302.Generated.PackingCertificateNat94VertexData4
import Erdos302.Generated.PackingCertificateNat94VertexData5
import Erdos302.Generated.PackingCertificateNat94VertexData6
import Erdos302.Generated.PackingCertificateNat94VertexData7
import Erdos302.Generated.PackingCertificateNat94VertexData8
import Erdos302.Generated.PackingCertificateNat94VertexData9
import Erdos302.Generated.PackingCertificateNat94VertexData10
import Erdos302.Generated.PackingCertificateNat94VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat94VertexChunk0, packingCertificateNat94VertexChunk1, packingCertificateNat94VertexChunk2, packingCertificateNat94VertexChunk3, packingCertificateNat94VertexChunk4, packingCertificateNat94VertexChunk5, packingCertificateNat94VertexChunk6, packingCertificateNat94VertexChunk7, packingCertificateNat94VertexChunk8, packingCertificateNat94VertexChunk9, packingCertificateNat94VertexChunk10, packingCertificateNat94VertexChunk11]

def packingCertificateNat94VertexTerms := packingCertificateNat94VertexChunks.flatten

def packingCertificateNat94 : Erdos302.PackingCertificateNat := {
  prefixSize := 262
  requiredCoverSize := 95
  threshold := 3675
  scale := 1
  termChunks := packingCertificateNat94VertexChunks
  unitStages := []
}

end Erdos302.Generated
