import Erdos302.Generated.PackingCertificateNat262LinkGroup64
import Erdos302.Generated.PackingCertificateNat262LinkGroup65
import Erdos302.Generated.PackingCertificateNat262LinkGroup66
import Erdos302.Generated.PackingCertificateNat262LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk16 :
    packingCertificateNat262VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk16, List.all_append, packingCertificateNat262_linkGroup64, packingCertificateNat262_linkGroup65, packingCertificateNat262_linkGroup66, packingCertificateNat262_linkGroup67, Bool.true_and]

end Erdos302.Generated
