import Erdos302.Generated.PackingCertificateNat242LinkGroup92
import Erdos302.Generated.PackingCertificateNat242LinkGroup93
import Erdos302.Generated.PackingCertificateNat242LinkGroup94
import Erdos302.Generated.PackingCertificateNat242LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk23 :
    packingCertificateNat242VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk23, List.all_append, packingCertificateNat242_linkGroup92, packingCertificateNat242_linkGroup93, packingCertificateNat242_linkGroup94, packingCertificateNat242_linkGroup95, Bool.true_and]

end Erdos302.Generated
