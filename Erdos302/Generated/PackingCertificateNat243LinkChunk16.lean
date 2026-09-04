import Erdos302.Generated.PackingCertificateNat243LinkGroup64
import Erdos302.Generated.PackingCertificateNat243LinkGroup65
import Erdos302.Generated.PackingCertificateNat243LinkGroup66
import Erdos302.Generated.PackingCertificateNat243LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk16 :
    packingCertificateNat243VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk16, List.all_append, packingCertificateNat243_linkGroup64, packingCertificateNat243_linkGroup65, packingCertificateNat243_linkGroup66, packingCertificateNat243_linkGroup67, Bool.true_and]

end Erdos302.Generated
