import Erdos302.Generated.PackingCertificateNat52VertexData0
import Erdos302.Generated.PackingCertificateNat52VertexData1
import Erdos302.Generated.PackingCertificateNat52VertexData2
import Erdos302.Generated.PackingCertificateNat52VertexData3
import Erdos302.Generated.PackingCertificateNat52VertexData4
import Erdos302.Generated.PackingCertificateNat52VertexData5
import Erdos302.Generated.PackingCertificateNat52VertexData6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat52VertexChunk0, packingCertificateNat52VertexChunk1, packingCertificateNat52VertexChunk2, packingCertificateNat52VertexChunk3, packingCertificateNat52VertexChunk4, packingCertificateNat52VertexChunk5, packingCertificateNat52VertexChunk6]

def packingCertificateNat52VertexTerms := packingCertificateNat52VertexChunks.flatten

def packingCertificateNat52 : Erdos302.PackingCertificateNat := {
  prefixSize := 157
  requiredCoverSize := 53
  threshold := 880
  scale := 1
  termChunks := packingCertificateNat52VertexChunks
  unitStages := []
}

end Erdos302.Generated
