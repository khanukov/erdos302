import Erdos302.Generated.PackingCertificateNat62VertexData0
import Erdos302.Generated.PackingCertificateNat62VertexData1
import Erdos302.Generated.PackingCertificateNat62VertexData2
import Erdos302.Generated.PackingCertificateNat62VertexData3
import Erdos302.Generated.PackingCertificateNat62VertexData4
import Erdos302.Generated.PackingCertificateNat62VertexData5
import Erdos302.Generated.PackingCertificateNat62VertexData6
import Erdos302.Generated.PackingCertificateNat62VertexData7
import Erdos302.Generated.PackingCertificateNat62VertexData8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat62VertexChunk0, packingCertificateNat62VertexChunk1, packingCertificateNat62VertexChunk2, packingCertificateNat62VertexChunk3, packingCertificateNat62VertexChunk4, packingCertificateNat62VertexChunk5, packingCertificateNat62VertexChunk6, packingCertificateNat62VertexChunk7, packingCertificateNat62VertexChunk8]

def packingCertificateNat62VertexTerms := packingCertificateNat62VertexChunks.flatten

def packingCertificateNat62 : Erdos302.PackingCertificateNat := {
  prefixSize := 182
  requiredCoverSize := 63
  threshold := 1260
  scale := 1
  termChunks := packingCertificateNat62VertexChunks
  unitStages := []
}

end Erdos302.Generated
