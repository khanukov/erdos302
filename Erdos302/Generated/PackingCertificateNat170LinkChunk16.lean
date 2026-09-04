import Erdos302.Generated.PackingCertificateNat170LinkGroup64
import Erdos302.Generated.PackingCertificateNat170LinkGroup65
import Erdos302.Generated.PackingCertificateNat170LinkGroup66
import Erdos302.Generated.PackingCertificateNat170LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk16 :
    packingCertificateNat170VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk16, List.all_append, packingCertificateNat170_linkGroup64, packingCertificateNat170_linkGroup65, packingCertificateNat170_linkGroup66, packingCertificateNat170_linkGroup67, Bool.true_and]

end Erdos302.Generated
