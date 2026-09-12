import Erdos302.Generated.PackingCertificateNat89VertexData0
import Erdos302.Generated.PackingCertificateNat89VertexData1
import Erdos302.Generated.PackingCertificateNat89VertexData2
import Erdos302.Generated.PackingCertificateNat89VertexData3
import Erdos302.Generated.PackingCertificateNat89VertexData4
import Erdos302.Generated.PackingCertificateNat89VertexData5
import Erdos302.Generated.PackingCertificateNat89VertexData6
import Erdos302.Generated.PackingCertificateNat89VertexData7
import Erdos302.Generated.PackingCertificateNat89VertexData8
import Erdos302.Generated.PackingCertificateNat89VertexData9
import Erdos302.Generated.PackingCertificateNat89VertexData10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat89VertexChunk0, packingCertificateNat89VertexChunk1, packingCertificateNat89VertexChunk2, packingCertificateNat89VertexChunk3, packingCertificateNat89VertexChunk4, packingCertificateNat89VertexChunk5, packingCertificateNat89VertexChunk6, packingCertificateNat89VertexChunk7, packingCertificateNat89VertexChunk8, packingCertificateNat89VertexChunk9, packingCertificateNat89VertexChunk10]

def packingCertificateNat89VertexTerms := packingCertificateNat89VertexChunks.flatten

def packingCertificateNat89 : Erdos302.PackingCertificateNat := {
  prefixSize := 249
  requiredCoverSize := 90
  threshold := 3150
  scale := 1
  termChunks := packingCertificateNat89VertexChunks
  unitStages := []
}

end Erdos302.Generated
