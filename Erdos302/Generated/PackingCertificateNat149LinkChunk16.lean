import Erdos302.Generated.PackingCertificateNat149LinkGroup64
import Erdos302.Generated.PackingCertificateNat149LinkGroup65
import Erdos302.Generated.PackingCertificateNat149LinkGroup66
import Erdos302.Generated.PackingCertificateNat149LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk16 :
    packingCertificateNat149VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk16, List.all_append, packingCertificateNat149_linkGroup64, packingCertificateNat149_linkGroup65, packingCertificateNat149_linkGroup66, packingCertificateNat149_linkGroup67, Bool.true_and]

end Erdos302.Generated
