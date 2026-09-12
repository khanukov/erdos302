import Erdos302.Generated.PackingCertificateNat192LinkGroup64
import Erdos302.Generated.PackingCertificateNat192LinkGroup65
import Erdos302.Generated.PackingCertificateNat192LinkGroup66
import Erdos302.Generated.PackingCertificateNat192LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk16 :
    packingCertificateNat192VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk16, List.all_append, packingCertificateNat192_linkGroup64, packingCertificateNat192_linkGroup65, packingCertificateNat192_linkGroup66, packingCertificateNat192_linkGroup67, Bool.true_and]

end Erdos302.Generated
