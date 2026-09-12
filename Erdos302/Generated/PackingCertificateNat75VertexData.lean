import Erdos302.Generated.PackingCertificateNat75VertexData0
import Erdos302.Generated.PackingCertificateNat75VertexData1
import Erdos302.Generated.PackingCertificateNat75VertexData2
import Erdos302.Generated.PackingCertificateNat75VertexData3
import Erdos302.Generated.PackingCertificateNat75VertexData4
import Erdos302.Generated.PackingCertificateNat75VertexData5
import Erdos302.Generated.PackingCertificateNat75VertexData6
import Erdos302.Generated.PackingCertificateNat75VertexData7
import Erdos302.Generated.PackingCertificateNat75VertexData8
import Erdos302.Generated.PackingCertificateNat75VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat75VertexChunk0, packingCertificateNat75VertexChunk1, packingCertificateNat75VertexChunk2, packingCertificateNat75VertexChunk3, packingCertificateNat75VertexChunk4, packingCertificateNat75VertexChunk5, packingCertificateNat75VertexChunk6, packingCertificateNat75VertexChunk7, packingCertificateNat75VertexChunk8, packingCertificateNat75VertexChunk9]

def packingCertificateNat75VertexTerms := packingCertificateNat75VertexChunks.flatten

def packingCertificateNat75 : Erdos302.PackingCertificateNat := {
  prefixSize := 215
  requiredCoverSize := 76
  threshold := 2016
  scale := 1
  termChunks := packingCertificateNat75VertexChunks
  unitStages := []
}

end Erdos302.Generated
