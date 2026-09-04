import Erdos302.Generated.PackingCertificateNat263LinkGroup92
import Erdos302.Generated.PackingCertificateNat263LinkGroup93
import Erdos302.Generated.PackingCertificateNat263LinkGroup94
import Erdos302.Generated.PackingCertificateNat263LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk23 :
    packingCertificateNat263VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk23, List.all_append, packingCertificateNat263_linkGroup92, packingCertificateNat263_linkGroup93, packingCertificateNat263_linkGroup94, packingCertificateNat263_linkGroup95, Bool.true_and]

end Erdos302.Generated
