import Erdos302.Generated.PackingCertificateNat258LinkGroup64
import Erdos302.Generated.PackingCertificateNat258LinkGroup65
import Erdos302.Generated.PackingCertificateNat258LinkGroup66
import Erdos302.Generated.PackingCertificateNat258LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk16 :
    packingCertificateNat258VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk16, List.all_append, packingCertificateNat258_linkGroup64, packingCertificateNat258_linkGroup65, packingCertificateNat258_linkGroup66, packingCertificateNat258_linkGroup67, Bool.true_and]

end Erdos302.Generated
