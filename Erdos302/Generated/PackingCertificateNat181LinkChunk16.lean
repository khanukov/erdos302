import Erdos302.Generated.PackingCertificateNat181LinkGroup64
import Erdos302.Generated.PackingCertificateNat181LinkGroup65
import Erdos302.Generated.PackingCertificateNat181LinkGroup66
import Erdos302.Generated.PackingCertificateNat181LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk16 :
    packingCertificateNat181VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk16, List.all_append, packingCertificateNat181_linkGroup64, packingCertificateNat181_linkGroup65, packingCertificateNat181_linkGroup66, packingCertificateNat181_linkGroup67, Bool.true_and]

end Erdos302.Generated
