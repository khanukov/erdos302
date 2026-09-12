import Erdos302.Generated.PackingCertificateNat215LinkGroup64
import Erdos302.Generated.PackingCertificateNat215LinkGroup65
import Erdos302.Generated.PackingCertificateNat215LinkGroup66
import Erdos302.Generated.PackingCertificateNat215LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk16 :
    packingCertificateNat215VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk16, List.all_append, packingCertificateNat215_linkGroup64, packingCertificateNat215_linkGroup65, packingCertificateNat215_linkGroup66, packingCertificateNat215_linkGroup67, Bool.true_and]

end Erdos302.Generated
