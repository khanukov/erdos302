import Erdos302.Generated.PackingCertificateNat179LinkGroup64
import Erdos302.Generated.PackingCertificateNat179LinkGroup65
import Erdos302.Generated.PackingCertificateNat179LinkGroup66
import Erdos302.Generated.PackingCertificateNat179LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk16 :
    packingCertificateNat179VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk16, List.all_append, packingCertificateNat179_linkGroup64, packingCertificateNat179_linkGroup65, packingCertificateNat179_linkGroup66, packingCertificateNat179_linkGroup67, Bool.true_and]

end Erdos302.Generated
