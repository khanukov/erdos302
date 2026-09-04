import Erdos302.Generated.PackingCertificateNat172LinkGroup64
import Erdos302.Generated.PackingCertificateNat172LinkGroup65
import Erdos302.Generated.PackingCertificateNat172LinkGroup66
import Erdos302.Generated.PackingCertificateNat172LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk16 :
    packingCertificateNat172VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk16, List.all_append, packingCertificateNat172_linkGroup64, packingCertificateNat172_linkGroup65, packingCertificateNat172_linkGroup66, packingCertificateNat172_linkGroup67, Bool.true_and]

end Erdos302.Generated
