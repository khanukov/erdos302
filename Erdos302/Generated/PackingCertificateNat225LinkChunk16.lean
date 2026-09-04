import Erdos302.Generated.PackingCertificateNat225LinkGroup64
import Erdos302.Generated.PackingCertificateNat225LinkGroup65
import Erdos302.Generated.PackingCertificateNat225LinkGroup66
import Erdos302.Generated.PackingCertificateNat225LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk16 :
    packingCertificateNat225VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk16, List.all_append, packingCertificateNat225_linkGroup64, packingCertificateNat225_linkGroup65, packingCertificateNat225_linkGroup66, packingCertificateNat225_linkGroup67, Bool.true_and]

end Erdos302.Generated
