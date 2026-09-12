import Erdos302.Generated.PackingCertificateNat241LinkGroup64
import Erdos302.Generated.PackingCertificateNat241LinkGroup65
import Erdos302.Generated.PackingCertificateNat241LinkGroup66
import Erdos302.Generated.PackingCertificateNat241LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk16 :
    packingCertificateNat241VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk16, List.all_append, packingCertificateNat241_linkGroup64, packingCertificateNat241_linkGroup65, packingCertificateNat241_linkGroup66, packingCertificateNat241_linkGroup67, Bool.true_and]

end Erdos302.Generated
