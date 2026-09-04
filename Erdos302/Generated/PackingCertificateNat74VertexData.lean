import Erdos302.Generated.PackingCertificateNat74VertexData0
import Erdos302.Generated.PackingCertificateNat74VertexData1
import Erdos302.Generated.PackingCertificateNat74VertexData2
import Erdos302.Generated.PackingCertificateNat74VertexData3
import Erdos302.Generated.PackingCertificateNat74VertexData4
import Erdos302.Generated.PackingCertificateNat74VertexData5
import Erdos302.Generated.PackingCertificateNat74VertexData6
import Erdos302.Generated.PackingCertificateNat74VertexData7
import Erdos302.Generated.PackingCertificateNat74VertexData8
import Erdos302.Generated.PackingCertificateNat74VertexData9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat74VertexChunk0, packingCertificateNat74VertexChunk1, packingCertificateNat74VertexChunk2, packingCertificateNat74VertexChunk3, packingCertificateNat74VertexChunk4, packingCertificateNat74VertexChunk5, packingCertificateNat74VertexChunk6, packingCertificateNat74VertexChunk7, packingCertificateNat74VertexChunk8, packingCertificateNat74VertexChunk9]

def packingCertificateNat74VertexTerms := packingCertificateNat74VertexChunks.flatten

def packingCertificateNat74 : Erdos302.PackingCertificateNat := {
  prefixSize := 212
  requiredCoverSize := 75
  threshold := 1925
  scale := 1
  termChunks := packingCertificateNat74VertexChunks
  unitStages := []
}

end Erdos302.Generated
