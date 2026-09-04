import Erdos302.Generated.PackingCertificateNat197LinkGroup64
import Erdos302.Generated.PackingCertificateNat197LinkGroup65
import Erdos302.Generated.PackingCertificateNat197LinkGroup66
import Erdos302.Generated.PackingCertificateNat197LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk16 :
    packingCertificateNat197VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk16, List.all_append, packingCertificateNat197_linkGroup64, packingCertificateNat197_linkGroup65, packingCertificateNat197_linkGroup66, packingCertificateNat197_linkGroup67, Bool.true_and]

end Erdos302.Generated
