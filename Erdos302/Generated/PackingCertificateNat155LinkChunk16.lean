import Erdos302.Generated.PackingCertificateNat155LinkGroup64
import Erdos302.Generated.PackingCertificateNat155LinkGroup65
import Erdos302.Generated.PackingCertificateNat155LinkGroup66
import Erdos302.Generated.PackingCertificateNat155LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk16 :
    packingCertificateNat155VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk16, List.all_append, packingCertificateNat155_linkGroup64, packingCertificateNat155_linkGroup65, packingCertificateNat155_linkGroup66, packingCertificateNat155_linkGroup67, Bool.true_and]

end Erdos302.Generated
