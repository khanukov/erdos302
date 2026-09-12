import Erdos302.Generated.PackingCertificateNat187LinkGroup64
import Erdos302.Generated.PackingCertificateNat187LinkGroup65
import Erdos302.Generated.PackingCertificateNat187LinkGroup66
import Erdos302.Generated.PackingCertificateNat187LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk16 :
    packingCertificateNat187VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk16, List.all_append, packingCertificateNat187_linkGroup64, packingCertificateNat187_linkGroup65, packingCertificateNat187_linkGroup66, packingCertificateNat187_linkGroup67, Bool.true_and]

end Erdos302.Generated
