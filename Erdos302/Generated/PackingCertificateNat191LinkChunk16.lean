import Erdos302.Generated.PackingCertificateNat191LinkGroup64
import Erdos302.Generated.PackingCertificateNat191LinkGroup65
import Erdos302.Generated.PackingCertificateNat191LinkGroup66
import Erdos302.Generated.PackingCertificateNat191LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk16 :
    packingCertificateNat191VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk16, List.all_append, packingCertificateNat191_linkGroup64, packingCertificateNat191_linkGroup65, packingCertificateNat191_linkGroup66, packingCertificateNat191_linkGroup67, Bool.true_and]

end Erdos302.Generated
