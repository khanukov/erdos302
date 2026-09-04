import Erdos302.Generated.PackingCertificateNat175LinkGroup64
import Erdos302.Generated.PackingCertificateNat175LinkGroup65
import Erdos302.Generated.PackingCertificateNat175LinkGroup66
import Erdos302.Generated.PackingCertificateNat175LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk16 :
    packingCertificateNat175VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk16, List.all_append, packingCertificateNat175_linkGroup64, packingCertificateNat175_linkGroup65, packingCertificateNat175_linkGroup66, packingCertificateNat175_linkGroup67, Bool.true_and]

end Erdos302.Generated
