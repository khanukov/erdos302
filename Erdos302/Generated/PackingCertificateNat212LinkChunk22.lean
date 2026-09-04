import Erdos302.Generated.PackingCertificateNat212LinkGroup88
import Erdos302.Generated.PackingCertificateNat212LinkGroup89
import Erdos302.Generated.PackingCertificateNat212LinkGroup90
import Erdos302.Generated.PackingCertificateNat212LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk22 :
    packingCertificateNat212VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk22, List.all_append, packingCertificateNat212_linkGroup88, packingCertificateNat212_linkGroup89, packingCertificateNat212_linkGroup90, packingCertificateNat212_linkGroup91, Bool.true_and]

end Erdos302.Generated
