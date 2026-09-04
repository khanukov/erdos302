import Erdos302.Generated.PackingCertificateNat182LinkGroup64
import Erdos302.Generated.PackingCertificateNat182LinkGroup65
import Erdos302.Generated.PackingCertificateNat182LinkGroup66
import Erdos302.Generated.PackingCertificateNat182LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk16 :
    packingCertificateNat182VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk16, List.all_append, packingCertificateNat182_linkGroup64, packingCertificateNat182_linkGroup65, packingCertificateNat182_linkGroup66, packingCertificateNat182_linkGroup67, Bool.true_and]

end Erdos302.Generated
