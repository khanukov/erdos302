import Erdos302.Generated.PackingCertificateNat63VertexData0
import Erdos302.Generated.PackingCertificateNat63VertexData1
import Erdos302.Generated.PackingCertificateNat63VertexData2
import Erdos302.Generated.PackingCertificateNat63VertexData3
import Erdos302.Generated.PackingCertificateNat63VertexData4
import Erdos302.Generated.PackingCertificateNat63VertexData5
import Erdos302.Generated.PackingCertificateNat63VertexData6
import Erdos302.Generated.PackingCertificateNat63VertexData7
import Erdos302.Generated.PackingCertificateNat63VertexData8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat63VertexChunk0, packingCertificateNat63VertexChunk1, packingCertificateNat63VertexChunk2, packingCertificateNat63VertexChunk3, packingCertificateNat63VertexChunk4, packingCertificateNat63VertexChunk5, packingCertificateNat63VertexChunk6, packingCertificateNat63VertexChunk7, packingCertificateNat63VertexChunk8]

def packingCertificateNat63VertexTerms := packingCertificateNat63VertexChunks.flatten

def packingCertificateNat63 : Erdos302.PackingCertificateNat := {
  prefixSize := 183
  requiredCoverSize := 64
  threshold := 1296
  scale := 1
  termChunks := packingCertificateNat63VertexChunks
  unitStages := []
}

end Erdos302.Generated
