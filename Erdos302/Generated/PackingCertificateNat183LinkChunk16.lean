import Erdos302.Generated.PackingCertificateNat183LinkGroup64
import Erdos302.Generated.PackingCertificateNat183LinkGroup65
import Erdos302.Generated.PackingCertificateNat183LinkGroup66
import Erdos302.Generated.PackingCertificateNat183LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk16 :
    packingCertificateNat183VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk16, List.all_append, packingCertificateNat183_linkGroup64, packingCertificateNat183_linkGroup65, packingCertificateNat183_linkGroup66, packingCertificateNat183_linkGroup67, Bool.true_and]

end Erdos302.Generated
