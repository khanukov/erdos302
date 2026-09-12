import Erdos302.Generated.PackingCertificateNat204LinkGroup64
import Erdos302.Generated.PackingCertificateNat204LinkGroup65
import Erdos302.Generated.PackingCertificateNat204LinkGroup66
import Erdos302.Generated.PackingCertificateNat204LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk16 :
    packingCertificateNat204VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk16, List.all_append, packingCertificateNat204_linkGroup64, packingCertificateNat204_linkGroup65, packingCertificateNat204_linkGroup66, packingCertificateNat204_linkGroup67, Bool.true_and]

end Erdos302.Generated
