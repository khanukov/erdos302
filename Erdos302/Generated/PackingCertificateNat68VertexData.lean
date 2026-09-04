import Erdos302.Generated.PackingCertificateNat68VertexData0
import Erdos302.Generated.PackingCertificateNat68VertexData1
import Erdos302.Generated.PackingCertificateNat68VertexData2
import Erdos302.Generated.PackingCertificateNat68VertexData3
import Erdos302.Generated.PackingCertificateNat68VertexData4
import Erdos302.Generated.PackingCertificateNat68VertexData5
import Erdos302.Generated.PackingCertificateNat68VertexData6
import Erdos302.Generated.PackingCertificateNat68VertexData7
import Erdos302.Generated.PackingCertificateNat68VertexData8
import Erdos302.Generated.PackingCertificateNat68VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat68VertexChunk0, packingCertificateNat68VertexChunk1, packingCertificateNat68VertexChunk2, packingCertificateNat68VertexChunk3, packingCertificateNat68VertexChunk4, packingCertificateNat68VertexChunk5, packingCertificateNat68VertexChunk6, packingCertificateNat68VertexChunk7, packingCertificateNat68VertexChunk8, packingCertificateNat68VertexChunk9]

def packingCertificateNat68VertexTerms := packingCertificateNat68VertexChunks.flatten

def packingCertificateNat68 : Erdos302.PackingCertificateNat := {
  prefixSize := 196
  requiredCoverSize := 69
  threshold := 1568
  scale := 1
  termChunks := packingCertificateNat68VertexChunks
  unitStages := []
}

end Erdos302.Generated
