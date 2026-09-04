import Erdos302.Generated.PackingCertificateNat263LinkGroup64
import Erdos302.Generated.PackingCertificateNat263LinkGroup65
import Erdos302.Generated.PackingCertificateNat263LinkGroup66
import Erdos302.Generated.PackingCertificateNat263LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk16 :
    packingCertificateNat263VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk16, List.all_append, packingCertificateNat263_linkGroup64, packingCertificateNat263_linkGroup65, packingCertificateNat263_linkGroup66, packingCertificateNat263_linkGroup67, Bool.true_and]

end Erdos302.Generated
