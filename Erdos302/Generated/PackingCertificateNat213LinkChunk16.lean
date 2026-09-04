import Erdos302.Generated.PackingCertificateNat213LinkGroup64
import Erdos302.Generated.PackingCertificateNat213LinkGroup65
import Erdos302.Generated.PackingCertificateNat213LinkGroup66
import Erdos302.Generated.PackingCertificateNat213LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk16 :
    packingCertificateNat213VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk16, List.all_append, packingCertificateNat213_linkGroup64, packingCertificateNat213_linkGroup65, packingCertificateNat213_linkGroup66, packingCertificateNat213_linkGroup67, Bool.true_and]

end Erdos302.Generated
