import Erdos302.Generated.PackingCertificateNat153LinkGroup64
import Erdos302.Generated.PackingCertificateNat153LinkGroup65
import Erdos302.Generated.PackingCertificateNat153LinkGroup66
import Erdos302.Generated.PackingCertificateNat153LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk16 :
    packingCertificateNat153VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk16, List.all_append, packingCertificateNat153_linkGroup64, packingCertificateNat153_linkGroup65, packingCertificateNat153_linkGroup66, packingCertificateNat153_linkGroup67, Bool.true_and]

end Erdos302.Generated
