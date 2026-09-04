import Erdos302.Generated.PackingCertificateNat144LinkGroup64
import Erdos302.Generated.PackingCertificateNat144LinkGroup65
import Erdos302.Generated.PackingCertificateNat144LinkGroup66
import Erdos302.Generated.PackingCertificateNat144LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk16 :
    packingCertificateNat144VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk16, List.all_append, packingCertificateNat144_linkGroup64, packingCertificateNat144_linkGroup65, packingCertificateNat144_linkGroup66, packingCertificateNat144_linkGroup67, Bool.true_and]

end Erdos302.Generated
