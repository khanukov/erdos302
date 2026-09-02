import Erdos302.Generated.PackingCertificateNat250LinkGroup64
import Erdos302.Generated.PackingCertificateNat250LinkGroup65
import Erdos302.Generated.PackingCertificateNat250LinkGroup66
import Erdos302.Generated.PackingCertificateNat250LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk16 :
    packingCertificateNat250VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk16, List.all_append, packingCertificateNat250_linkGroup64, packingCertificateNat250_linkGroup65, packingCertificateNat250_linkGroup66, packingCertificateNat250_linkGroup67, Bool.true_and]

end Erdos302.Generated
