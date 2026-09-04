import Erdos302.Generated.PackingCertificateNat147LinkGroup64
import Erdos302.Generated.PackingCertificateNat147LinkGroup65
import Erdos302.Generated.PackingCertificateNat147LinkGroup66
import Erdos302.Generated.PackingCertificateNat147LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk16 :
    packingCertificateNat147VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk16, List.all_append, packingCertificateNat147_linkGroup64, packingCertificateNat147_linkGroup65, packingCertificateNat147_linkGroup66, packingCertificateNat147_linkGroup67, Bool.true_and]

end Erdos302.Generated
