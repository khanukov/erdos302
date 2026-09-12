import Erdos302.Generated.PackingCertificateNat216LinkGroup64
import Erdos302.Generated.PackingCertificateNat216LinkGroup65
import Erdos302.Generated.PackingCertificateNat216LinkGroup66
import Erdos302.Generated.PackingCertificateNat216LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk16 :
    packingCertificateNat216VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk16, List.all_append, packingCertificateNat216_linkGroup64, packingCertificateNat216_linkGroup65, packingCertificateNat216_linkGroup66, packingCertificateNat216_linkGroup67, Bool.true_and]

end Erdos302.Generated
