import Erdos302.Generated.PackingCertificateNat212LinkGroup84
import Erdos302.Generated.PackingCertificateNat212LinkGroup85
import Erdos302.Generated.PackingCertificateNat212LinkGroup86
import Erdos302.Generated.PackingCertificateNat212LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk21 :
    packingCertificateNat212VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk21, List.all_append, packingCertificateNat212_linkGroup84, packingCertificateNat212_linkGroup85, packingCertificateNat212_linkGroup86, packingCertificateNat212_linkGroup87, Bool.true_and]

end Erdos302.Generated
