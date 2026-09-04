import Erdos302.Generated.PackingCertificateNat242LinkGroup52
import Erdos302.Generated.PackingCertificateNat242LinkGroup53
import Erdos302.Generated.PackingCertificateNat242LinkGroup54
import Erdos302.Generated.PackingCertificateNat242LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk13 :
    packingCertificateNat242VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk13, List.all_append, packingCertificateNat242_linkGroup52, packingCertificateNat242_linkGroup53, packingCertificateNat242_linkGroup54, packingCertificateNat242_linkGroup55, Bool.true_and]

end Erdos302.Generated
