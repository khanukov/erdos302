import Erdos302.Generated.PackingCertificateNat174LinkGroup64
import Erdos302.Generated.PackingCertificateNat174LinkGroup65
import Erdos302.Generated.PackingCertificateNat174LinkGroup66
import Erdos302.Generated.PackingCertificateNat174LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk16 :
    packingCertificateNat174VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk16, List.all_append, packingCertificateNat174_linkGroup64, packingCertificateNat174_linkGroup65, packingCertificateNat174_linkGroup66, packingCertificateNat174_linkGroup67, Bool.true_and]

end Erdos302.Generated
