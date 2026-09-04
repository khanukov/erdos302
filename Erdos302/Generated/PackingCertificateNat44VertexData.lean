import Erdos302.Generated.PackingCertificateNat44VertexData0
import Erdos302.Generated.PackingCertificateNat44VertexData1
import Erdos302.Generated.PackingCertificateNat44VertexData2
import Erdos302.Generated.PackingCertificateNat44VertexData3
import Erdos302.Generated.PackingCertificateNat44VertexData4
import Erdos302.Generated.PackingCertificateNat44VertexData5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat44VertexChunk0, packingCertificateNat44VertexChunk1, packingCertificateNat44VertexChunk2, packingCertificateNat44VertexChunk3, packingCertificateNat44VertexChunk4, packingCertificateNat44VertexChunk5]

def packingCertificateNat44VertexTerms := packingCertificateNat44VertexChunks.flatten

def packingCertificateNat44 : Erdos302.PackingCertificateNat := {
  prefixSize := 136
  requiredCoverSize := 45
  threshold := 616
  scale := 1
  termChunks := packingCertificateNat44VertexChunks
  unitStages := []
}

end Erdos302.Generated
