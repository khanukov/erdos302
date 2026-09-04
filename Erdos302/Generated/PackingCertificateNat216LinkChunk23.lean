import Erdos302.Generated.PackingCertificateNat216LinkGroup92
import Erdos302.Generated.PackingCertificateNat216LinkGroup93
import Erdos302.Generated.PackingCertificateNat216LinkGroup94
import Erdos302.Generated.PackingCertificateNat216LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk23 :
    packingCertificateNat216VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk23, List.all_append, packingCertificateNat216_linkGroup92, packingCertificateNat216_linkGroup93, packingCertificateNat216_linkGroup94, packingCertificateNat216_linkGroup95, Bool.true_and]

end Erdos302.Generated
