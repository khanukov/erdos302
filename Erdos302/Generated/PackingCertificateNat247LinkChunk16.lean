import Erdos302.Generated.PackingCertificateNat247LinkGroup64
import Erdos302.Generated.PackingCertificateNat247LinkGroup65
import Erdos302.Generated.PackingCertificateNat247LinkGroup66
import Erdos302.Generated.PackingCertificateNat247LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk16 :
    packingCertificateNat247VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk16, List.all_append, packingCertificateNat247_linkGroup64, packingCertificateNat247_linkGroup65, packingCertificateNat247_linkGroup66, packingCertificateNat247_linkGroup67, Bool.true_and]

end Erdos302.Generated
