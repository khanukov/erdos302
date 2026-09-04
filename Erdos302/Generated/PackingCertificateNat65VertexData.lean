import Erdos302.Generated.PackingCertificateNat65VertexData0
import Erdos302.Generated.PackingCertificateNat65VertexData1
import Erdos302.Generated.PackingCertificateNat65VertexData2
import Erdos302.Generated.PackingCertificateNat65VertexData3
import Erdos302.Generated.PackingCertificateNat65VertexData4
import Erdos302.Generated.PackingCertificateNat65VertexData5
import Erdos302.Generated.PackingCertificateNat65VertexData6
import Erdos302.Generated.PackingCertificateNat65VertexData7
import Erdos302.Generated.PackingCertificateNat65VertexData8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat65VertexChunk0, packingCertificateNat65VertexChunk1, packingCertificateNat65VertexChunk2, packingCertificateNat65VertexChunk3, packingCertificateNat65VertexChunk4, packingCertificateNat65VertexChunk5, packingCertificateNat65VertexChunk6, packingCertificateNat65VertexChunk7, packingCertificateNat65VertexChunk8]

def packingCertificateNat65VertexTerms := packingCertificateNat65VertexChunks.flatten

def packingCertificateNat65 : Erdos302.PackingCertificateNat := {
  prefixSize := 188
  requiredCoverSize := 66
  threshold := 1386
  scale := 1
  termChunks := packingCertificateNat65VertexChunks
  unitStages := []
}

end Erdos302.Generated
