import Erdos302.Generated.PackingCertificateNat205LinkGroup64
import Erdos302.Generated.PackingCertificateNat205LinkGroup65
import Erdos302.Generated.PackingCertificateNat205LinkGroup66
import Erdos302.Generated.PackingCertificateNat205LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk16 :
    packingCertificateNat205VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk16, List.all_append, packingCertificateNat205_linkGroup64, packingCertificateNat205_linkGroup65, packingCertificateNat205_linkGroup66, packingCertificateNat205_linkGroup67, Bool.true_and]

end Erdos302.Generated
