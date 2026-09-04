import Erdos302.Generated.PackingCertificateNat199LinkGroup64
import Erdos302.Generated.PackingCertificateNat199LinkGroup65
import Erdos302.Generated.PackingCertificateNat199LinkGroup66
import Erdos302.Generated.PackingCertificateNat199LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk16 :
    packingCertificateNat199VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk16, List.all_append, packingCertificateNat199_linkGroup64, packingCertificateNat199_linkGroup65, packingCertificateNat199_linkGroup66, packingCertificateNat199_linkGroup67, Bool.true_and]

end Erdos302.Generated
