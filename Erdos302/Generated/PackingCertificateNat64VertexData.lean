import Erdos302.Generated.PackingCertificateNat64VertexData0
import Erdos302.Generated.PackingCertificateNat64VertexData1
import Erdos302.Generated.PackingCertificateNat64VertexData2
import Erdos302.Generated.PackingCertificateNat64VertexData3
import Erdos302.Generated.PackingCertificateNat64VertexData4
import Erdos302.Generated.PackingCertificateNat64VertexData5
import Erdos302.Generated.PackingCertificateNat64VertexData6
import Erdos302.Generated.PackingCertificateNat64VertexData7
import Erdos302.Generated.PackingCertificateNat64VertexData8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat64VertexChunk0, packingCertificateNat64VertexChunk1, packingCertificateNat64VertexChunk2, packingCertificateNat64VertexChunk3, packingCertificateNat64VertexChunk4, packingCertificateNat64VertexChunk5, packingCertificateNat64VertexChunk6, packingCertificateNat64VertexChunk7, packingCertificateNat64VertexChunk8]

def packingCertificateNat64VertexTerms := packingCertificateNat64VertexChunks.flatten

def packingCertificateNat64 : Erdos302.PackingCertificateNat := {
  prefixSize := 185
  requiredCoverSize := 65
  threshold := 1323
  scale := 1
  termChunks := packingCertificateNat64VertexChunks
  unitStages := []
}

end Erdos302.Generated
