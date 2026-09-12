import Erdos302.Generated.PackingCertificateNat34VertexData0
import Erdos302.Generated.PackingCertificateNat34VertexData1
import Erdos302.Generated.PackingCertificateNat34VertexData2
import Erdos302.Generated.PackingCertificateNat34VertexData3
import Erdos302.Generated.PackingCertificateNat34VertexData4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34VertexChunks : List (List Erdos302.PackingTermNat) :=
  [packingCertificateNat34VertexChunk0, packingCertificateNat34VertexChunk1, packingCertificateNat34VertexChunk2, packingCertificateNat34VertexChunk3, packingCertificateNat34VertexChunk4]

def packingCertificateNat34VertexTerms := packingCertificateNat34VertexChunks.flatten

def packingCertificateNat34 : Erdos302.PackingCertificateNat := {
  prefixSize := 109
  requiredCoverSize := 35
  threshold := 385
  scale := 1
  termChunks := packingCertificateNat34VertexChunks
  unitStages := []
}

end Erdos302.Generated
