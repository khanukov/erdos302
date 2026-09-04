import Erdos302.Generated.PackingCertificateNat259LinkGroup64
import Erdos302.Generated.PackingCertificateNat259LinkGroup65
import Erdos302.Generated.PackingCertificateNat259LinkGroup66
import Erdos302.Generated.PackingCertificateNat259LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk16 :
    packingCertificateNat259VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk16, List.all_append, packingCertificateNat259_linkGroup64, packingCertificateNat259_linkGroup65, packingCertificateNat259_linkGroup66, packingCertificateNat259_linkGroup67, Bool.true_and]

end Erdos302.Generated
