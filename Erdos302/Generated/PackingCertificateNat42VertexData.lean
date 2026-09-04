import Erdos302.Generated.PackingCertificateNat42VertexData0
import Erdos302.Generated.PackingCertificateNat42VertexData1
import Erdos302.Generated.PackingCertificateNat42VertexData2
import Erdos302.Generated.PackingCertificateNat42VertexData3
import Erdos302.Generated.PackingCertificateNat42VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat42VertexChunk0, packingCertificateNat42VertexChunk1, packingCertificateNat42VertexChunk2, packingCertificateNat42VertexChunk3, packingCertificateNat42VertexChunk4]

def packingCertificateNat42VertexTerms := packingCertificateNat42VertexChunks.flatten

def packingCertificateNat42 : Erdos302.PackingCertificateNat := {
  prefixSize := 132
  requiredCoverSize := 43
  threshold := 576
  scale := 1
  termChunks := packingCertificateNat42VertexChunks
  unitStages := []
}

end Erdos302.Generated
