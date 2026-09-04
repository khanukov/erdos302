import Erdos302.Generated.PackingCertificateNat210LinkGroup64
import Erdos302.Generated.PackingCertificateNat210LinkGroup65
import Erdos302.Generated.PackingCertificateNat210LinkGroup66
import Erdos302.Generated.PackingCertificateNat210LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk16 :
    packingCertificateNat210VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk16, List.all_append, packingCertificateNat210_linkGroup64, packingCertificateNat210_linkGroup65, packingCertificateNat210_linkGroup66, packingCertificateNat210_linkGroup67, Bool.true_and]

end Erdos302.Generated
