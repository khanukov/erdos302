import Erdos302.Generated.PackingCertificateNat146LinkGroup64
import Erdos302.Generated.PackingCertificateNat146LinkGroup65
import Erdos302.Generated.PackingCertificateNat146LinkGroup66
import Erdos302.Generated.PackingCertificateNat146LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk16 :
    packingCertificateNat146VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk16, List.all_append, packingCertificateNat146_linkGroup64, packingCertificateNat146_linkGroup65, packingCertificateNat146_linkGroup66, packingCertificateNat146_linkGroup67, Bool.true_and]

end Erdos302.Generated
