import Erdos302.Generated.PackingCertificateNat246LinkGroup64
import Erdos302.Generated.PackingCertificateNat246LinkGroup65
import Erdos302.Generated.PackingCertificateNat246LinkGroup66
import Erdos302.Generated.PackingCertificateNat246LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk16 :
    packingCertificateNat246VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk16, List.all_append, packingCertificateNat246_linkGroup64, packingCertificateNat246_linkGroup65, packingCertificateNat246_linkGroup66, packingCertificateNat246_linkGroup67, Bool.true_and]

end Erdos302.Generated
