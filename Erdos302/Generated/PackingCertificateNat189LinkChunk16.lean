import Erdos302.Generated.PackingCertificateNat189LinkGroup64
import Erdos302.Generated.PackingCertificateNat189LinkGroup65
import Erdos302.Generated.PackingCertificateNat189LinkGroup66
import Erdos302.Generated.PackingCertificateNat189LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk16 :
    packingCertificateNat189VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk16, List.all_append, packingCertificateNat189_linkGroup64, packingCertificateNat189_linkGroup65, packingCertificateNat189_linkGroup66, packingCertificateNat189_linkGroup67, Bool.true_and]

end Erdos302.Generated
