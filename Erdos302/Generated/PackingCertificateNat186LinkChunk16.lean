import Erdos302.Generated.PackingCertificateNat186LinkGroup64
import Erdos302.Generated.PackingCertificateNat186LinkGroup65
import Erdos302.Generated.PackingCertificateNat186LinkGroup66
import Erdos302.Generated.PackingCertificateNat186LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk16 :
    packingCertificateNat186VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk16, List.all_append, packingCertificateNat186_linkGroup64, packingCertificateNat186_linkGroup65, packingCertificateNat186_linkGroup66, packingCertificateNat186_linkGroup67, Bool.true_and]

end Erdos302.Generated
