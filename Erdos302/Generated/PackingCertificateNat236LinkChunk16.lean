import Erdos302.Generated.PackingCertificateNat236LinkGroup64
import Erdos302.Generated.PackingCertificateNat236LinkGroup65
import Erdos302.Generated.PackingCertificateNat236LinkGroup66
import Erdos302.Generated.PackingCertificateNat236LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk16 :
    packingCertificateNat236VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk16, List.all_append, packingCertificateNat236_linkGroup64, packingCertificateNat236_linkGroup65, packingCertificateNat236_linkGroup66, packingCertificateNat236_linkGroup67, Bool.true_and]

end Erdos302.Generated
