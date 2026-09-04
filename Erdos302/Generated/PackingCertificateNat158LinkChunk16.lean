import Erdos302.Generated.PackingCertificateNat158LinkGroup64
import Erdos302.Generated.PackingCertificateNat158LinkGroup65
import Erdos302.Generated.PackingCertificateNat158LinkGroup66
import Erdos302.Generated.PackingCertificateNat158LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk16 :
    packingCertificateNat158VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk16, List.all_append, packingCertificateNat158_linkGroup64, packingCertificateNat158_linkGroup65, packingCertificateNat158_linkGroup66, packingCertificateNat158_linkGroup67, Bool.true_and]

end Erdos302.Generated
