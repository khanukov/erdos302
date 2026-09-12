import Erdos302.Generated.PackingCertificateNat156LinkGroup64
import Erdos302.Generated.PackingCertificateNat156LinkGroup65
import Erdos302.Generated.PackingCertificateNat156LinkGroup66
import Erdos302.Generated.PackingCertificateNat156LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk16 :
    packingCertificateNat156VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk16, List.all_append, packingCertificateNat156_linkGroup64, packingCertificateNat156_linkGroup65, packingCertificateNat156_linkGroup66, packingCertificateNat156_linkGroup67, Bool.true_and]

end Erdos302.Generated
