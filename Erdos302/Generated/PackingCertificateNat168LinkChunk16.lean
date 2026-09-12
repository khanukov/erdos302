import Erdos302.Generated.PackingCertificateNat168LinkGroup64
import Erdos302.Generated.PackingCertificateNat168LinkGroup65
import Erdos302.Generated.PackingCertificateNat168LinkGroup66
import Erdos302.Generated.PackingCertificateNat168LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk16 :
    packingCertificateNat168VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk16, List.all_append, packingCertificateNat168_linkGroup64, packingCertificateNat168_linkGroup65, packingCertificateNat168_linkGroup66, packingCertificateNat168_linkGroup67, Bool.true_and]

end Erdos302.Generated
