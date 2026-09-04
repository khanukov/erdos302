import Erdos302.Generated.PackingCertificateNat242LinkGroup64
import Erdos302.Generated.PackingCertificateNat242LinkGroup65
import Erdos302.Generated.PackingCertificateNat242LinkGroup66
import Erdos302.Generated.PackingCertificateNat242LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk16 :
    packingCertificateNat242VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk16, List.all_append, packingCertificateNat242_linkGroup64, packingCertificateNat242_linkGroup65, packingCertificateNat242_linkGroup66, packingCertificateNat242_linkGroup67, Bool.true_and]

end Erdos302.Generated
