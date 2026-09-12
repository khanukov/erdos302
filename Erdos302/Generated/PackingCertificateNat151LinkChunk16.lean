import Erdos302.Generated.PackingCertificateNat151LinkGroup64
import Erdos302.Generated.PackingCertificateNat151LinkGroup65
import Erdos302.Generated.PackingCertificateNat151LinkGroup66
import Erdos302.Generated.PackingCertificateNat151LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk16 :
    packingCertificateNat151VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk16, List.all_append, packingCertificateNat151_linkGroup64, packingCertificateNat151_linkGroup65, packingCertificateNat151_linkGroup66, packingCertificateNat151_linkGroup67, Bool.true_and]

end Erdos302.Generated
