import Erdos302.Generated.PackingCertificateNat200LinkGroup64
import Erdos302.Generated.PackingCertificateNat200LinkGroup65
import Erdos302.Generated.PackingCertificateNat200LinkGroup66
import Erdos302.Generated.PackingCertificateNat200LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk16 :
    packingCertificateNat200VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk16, List.all_append, packingCertificateNat200_linkGroup64, packingCertificateNat200_linkGroup65, packingCertificateNat200_linkGroup66, packingCertificateNat200_linkGroup67, Bool.true_and]

end Erdos302.Generated
