import Erdos302.Generated.PackingCertificateNat226LinkGroup64
import Erdos302.Generated.PackingCertificateNat226LinkGroup65
import Erdos302.Generated.PackingCertificateNat226LinkGroup66
import Erdos302.Generated.PackingCertificateNat226LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk16 :
    packingCertificateNat226VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk16, List.all_append, packingCertificateNat226_linkGroup64, packingCertificateNat226_linkGroup65, packingCertificateNat226_linkGroup66, packingCertificateNat226_linkGroup67, Bool.true_and]

end Erdos302.Generated
