import Erdos302.Generated.PackingCertificateNat234LinkGroup64
import Erdos302.Generated.PackingCertificateNat234LinkGroup65
import Erdos302.Generated.PackingCertificateNat234LinkGroup66
import Erdos302.Generated.PackingCertificateNat234LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk16 :
    packingCertificateNat234VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk16, List.all_append, packingCertificateNat234_linkGroup64, packingCertificateNat234_linkGroup65, packingCertificateNat234_linkGroup66, packingCertificateNat234_linkGroup67, Bool.true_and]

end Erdos302.Generated
