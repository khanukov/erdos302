import Erdos302.Generated.PackingCertificateNat237LinkGroup64
import Erdos302.Generated.PackingCertificateNat237LinkGroup65
import Erdos302.Generated.PackingCertificateNat237LinkGroup66
import Erdos302.Generated.PackingCertificateNat237LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk16 :
    packingCertificateNat237VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk16, List.all_append, packingCertificateNat237_linkGroup64, packingCertificateNat237_linkGroup65, packingCertificateNat237_linkGroup66, packingCertificateNat237_linkGroup67, Bool.true_and]

end Erdos302.Generated
