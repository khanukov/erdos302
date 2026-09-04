import Erdos302.Generated.PackingCertificateNat211LinkGroup64
import Erdos302.Generated.PackingCertificateNat211LinkGroup65
import Erdos302.Generated.PackingCertificateNat211LinkGroup66
import Erdos302.Generated.PackingCertificateNat211LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk16 :
    packingCertificateNat211VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk16, List.all_append, packingCertificateNat211_linkGroup64, packingCertificateNat211_linkGroup65, packingCertificateNat211_linkGroup66, packingCertificateNat211_linkGroup67, Bool.true_and]

end Erdos302.Generated
