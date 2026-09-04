import Erdos302.Generated.PackingCertificateNat92VertexData0
import Erdos302.Generated.PackingCertificateNat92VertexData1
import Erdos302.Generated.PackingCertificateNat92VertexData2
import Erdos302.Generated.PackingCertificateNat92VertexData3
import Erdos302.Generated.PackingCertificateNat92VertexData4
import Erdos302.Generated.PackingCertificateNat92VertexData5
import Erdos302.Generated.PackingCertificateNat92VertexData6
import Erdos302.Generated.PackingCertificateNat92VertexData7
import Erdos302.Generated.PackingCertificateNat92VertexData8
import Erdos302.Generated.PackingCertificateNat92VertexData9
import Erdos302.Generated.PackingCertificateNat92VertexData10
import Erdos302.Generated.PackingCertificateNat92VertexData11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat92VertexChunk0, packingCertificateNat92VertexChunk1, packingCertificateNat92VertexChunk2, packingCertificateNat92VertexChunk3, packingCertificateNat92VertexChunk4, packingCertificateNat92VertexChunk5, packingCertificateNat92VertexChunk6, packingCertificateNat92VertexChunk7, packingCertificateNat92VertexChunk8, packingCertificateNat92VertexChunk9, packingCertificateNat92VertexChunk10, packingCertificateNat92VertexChunk11]

def packingCertificateNat92VertexTerms := packingCertificateNat92VertexChunks.flatten

def packingCertificateNat92 : Erdos302.PackingCertificateNat := {
  prefixSize := 255
  requiredCoverSize := 93
  threshold := 3360
  scale := 1
  termChunks := packingCertificateNat92VertexChunks
  unitStages := []
}

end Erdos302.Generated
