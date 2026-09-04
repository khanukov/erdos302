import Erdos302.Generated.PackingCertificateNat256LinkGroup64
import Erdos302.Generated.PackingCertificateNat256LinkGroup65
import Erdos302.Generated.PackingCertificateNat256LinkGroup66
import Erdos302.Generated.PackingCertificateNat256LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk16 :
    packingCertificateNat256VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk16, List.all_append, packingCertificateNat256_linkGroup64, packingCertificateNat256_linkGroup65, packingCertificateNat256_linkGroup66, packingCertificateNat256_linkGroup67, Bool.true_and]

end Erdos302.Generated
