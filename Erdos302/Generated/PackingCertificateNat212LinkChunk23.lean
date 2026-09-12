import Erdos302.Generated.PackingCertificateNat212LinkGroup92
import Erdos302.Generated.PackingCertificateNat212LinkGroup93
import Erdos302.Generated.PackingCertificateNat212LinkGroup94
import Erdos302.Generated.PackingCertificateNat212LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk23 :
    packingCertificateNat212VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk23, List.all_append, packingCertificateNat212_linkGroup92, packingCertificateNat212_linkGroup93, packingCertificateNat212_linkGroup94, packingCertificateNat212_linkGroup95, Bool.true_and]

end Erdos302.Generated
