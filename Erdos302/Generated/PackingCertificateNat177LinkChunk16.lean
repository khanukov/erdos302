import Erdos302.Generated.PackingCertificateNat177LinkGroup64
import Erdos302.Generated.PackingCertificateNat177LinkGroup65
import Erdos302.Generated.PackingCertificateNat177LinkGroup66
import Erdos302.Generated.PackingCertificateNat177LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk16 :
    packingCertificateNat177VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk16, List.all_append, packingCertificateNat177_linkGroup64, packingCertificateNat177_linkGroup65, packingCertificateNat177_linkGroup66, packingCertificateNat177_linkGroup67, Bool.true_and]

end Erdos302.Generated
