import Erdos302.Generated.PackingCertificateNat252LinkGroup64
import Erdos302.Generated.PackingCertificateNat252LinkGroup65
import Erdos302.Generated.PackingCertificateNat252LinkGroup66
import Erdos302.Generated.PackingCertificateNat252LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk16 :
    packingCertificateNat252VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk16, List.all_append, packingCertificateNat252_linkGroup64, packingCertificateNat252_linkGroup65, packingCertificateNat252_linkGroup66, packingCertificateNat252_linkGroup67, Bool.true_and]

end Erdos302.Generated
