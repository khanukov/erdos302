import Erdos302.Generated.PackingCertificateNat231LinkGroup64
import Erdos302.Generated.PackingCertificateNat231LinkGroup65
import Erdos302.Generated.PackingCertificateNat231LinkGroup66
import Erdos302.Generated.PackingCertificateNat231LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk16 :
    packingCertificateNat231VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk16, List.all_append, packingCertificateNat231_linkGroup64, packingCertificateNat231_linkGroup65, packingCertificateNat231_linkGroup66, packingCertificateNat231_linkGroup67, Bool.true_and]

end Erdos302.Generated
