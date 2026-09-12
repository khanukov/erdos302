import Erdos302.Generated.PackingCertificateNat188LinkGroup64
import Erdos302.Generated.PackingCertificateNat188LinkGroup65
import Erdos302.Generated.PackingCertificateNat188LinkGroup66
import Erdos302.Generated.PackingCertificateNat188LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk16 :
    packingCertificateNat188VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk16, List.all_append, packingCertificateNat188_linkGroup64, packingCertificateNat188_linkGroup65, packingCertificateNat188_linkGroup66, packingCertificateNat188_linkGroup67, Bool.true_and]

end Erdos302.Generated
