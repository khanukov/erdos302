import Erdos302.Generated.PackingCertificateNat257LinkGroup64
import Erdos302.Generated.PackingCertificateNat257LinkGroup65
import Erdos302.Generated.PackingCertificateNat257LinkGroup66
import Erdos302.Generated.PackingCertificateNat257LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk16 :
    packingCertificateNat257VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk16, List.all_append, packingCertificateNat257_linkGroup64, packingCertificateNat257_linkGroup65, packingCertificateNat257_linkGroup66, packingCertificateNat257_linkGroup67, Bool.true_and]

end Erdos302.Generated
