import Erdos302.Generated.PackingCertificateNat268LinkGroup64
import Erdos302.Generated.PackingCertificateNat268LinkGroup65
import Erdos302.Generated.PackingCertificateNat268LinkGroup66
import Erdos302.Generated.PackingCertificateNat268LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk16 :
    packingCertificateNat268VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk16, List.all_append, packingCertificateNat268_linkGroup64, packingCertificateNat268_linkGroup65, packingCertificateNat268_linkGroup66, packingCertificateNat268_linkGroup67, Bool.true_and]

end Erdos302.Generated
