import Erdos302.Generated.PackingCertificateNat222LinkGroup64
import Erdos302.Generated.PackingCertificateNat222LinkGroup65
import Erdos302.Generated.PackingCertificateNat222LinkGroup66
import Erdos302.Generated.PackingCertificateNat222LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk16 :
    packingCertificateNat222VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk16, List.all_append, packingCertificateNat222_linkGroup64, packingCertificateNat222_linkGroup65, packingCertificateNat222_linkGroup66, packingCertificateNat222_linkGroup67, Bool.true_and]

end Erdos302.Generated
