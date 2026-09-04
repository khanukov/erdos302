import Erdos302.Generated.PackingCertificateNat238LinkGroup64
import Erdos302.Generated.PackingCertificateNat238LinkGroup65
import Erdos302.Generated.PackingCertificateNat238LinkGroup66
import Erdos302.Generated.PackingCertificateNat238LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk16 :
    packingCertificateNat238VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk16, List.all_append, packingCertificateNat238_linkGroup64, packingCertificateNat238_linkGroup65, packingCertificateNat238_linkGroup66, packingCertificateNat238_linkGroup67, Bool.true_and]

end Erdos302.Generated
