import Erdos302.Generated.PackingCertificateNat242LinkGroup80
import Erdos302.Generated.PackingCertificateNat242LinkGroup81
import Erdos302.Generated.PackingCertificateNat242LinkGroup82
import Erdos302.Generated.PackingCertificateNat242LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk20 :
    packingCertificateNat242VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk20, List.all_append, packingCertificateNat242_linkGroup80, packingCertificateNat242_linkGroup81, packingCertificateNat242_linkGroup82, packingCertificateNat242_linkGroup83, Bool.true_and]

end Erdos302.Generated
