import Erdos302.Generated.PackingCertificateNat212LinkGroup80
import Erdos302.Generated.PackingCertificateNat212LinkGroup81
import Erdos302.Generated.PackingCertificateNat212LinkGroup82
import Erdos302.Generated.PackingCertificateNat212LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk20 :
    packingCertificateNat212VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk20, List.all_append, packingCertificateNat212_linkGroup80, packingCertificateNat212_linkGroup81, packingCertificateNat212_linkGroup82, packingCertificateNat212_linkGroup83, Bool.true_and]

end Erdos302.Generated
