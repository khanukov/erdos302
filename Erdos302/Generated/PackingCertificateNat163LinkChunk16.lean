import Erdos302.Generated.PackingCertificateNat163LinkGroup64
import Erdos302.Generated.PackingCertificateNat163LinkGroup65
import Erdos302.Generated.PackingCertificateNat163LinkGroup66
import Erdos302.Generated.PackingCertificateNat163LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk16 :
    packingCertificateNat163VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk16, List.all_append, packingCertificateNat163_linkGroup64, packingCertificateNat163_linkGroup65, packingCertificateNat163_linkGroup66, packingCertificateNat163_linkGroup67, Bool.true_and]

end Erdos302.Generated
