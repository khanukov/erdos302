import Erdos302.Generated.PackingCertificateNat184LinkGroup64
import Erdos302.Generated.PackingCertificateNat184LinkGroup65
import Erdos302.Generated.PackingCertificateNat184LinkGroup66
import Erdos302.Generated.PackingCertificateNat184LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk16 :
    packingCertificateNat184VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk16, List.all_append, packingCertificateNat184_linkGroup64, packingCertificateNat184_linkGroup65, packingCertificateNat184_linkGroup66, packingCertificateNat184_linkGroup67, Bool.true_and]

end Erdos302.Generated
