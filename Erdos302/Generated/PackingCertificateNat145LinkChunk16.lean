import Erdos302.Generated.PackingCertificateNat145LinkGroup64
import Erdos302.Generated.PackingCertificateNat145LinkGroup65
import Erdos302.Generated.PackingCertificateNat145LinkGroup66
import Erdos302.Generated.PackingCertificateNat145LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk16 :
    packingCertificateNat145VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk16, List.all_append, packingCertificateNat145_linkGroup64, packingCertificateNat145_linkGroup65, packingCertificateNat145_linkGroup66, packingCertificateNat145_linkGroup67, Bool.true_and]

end Erdos302.Generated
