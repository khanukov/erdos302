import Erdos302.Generated.PackingCertificateNat178LinkGroup64
import Erdos302.Generated.PackingCertificateNat178LinkGroup65
import Erdos302.Generated.PackingCertificateNat178LinkGroup66
import Erdos302.Generated.PackingCertificateNat178LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk16 :
    packingCertificateNat178VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk16, List.all_append, packingCertificateNat178_linkGroup64, packingCertificateNat178_linkGroup65, packingCertificateNat178_linkGroup66, packingCertificateNat178_linkGroup67, Bool.true_and]

end Erdos302.Generated
