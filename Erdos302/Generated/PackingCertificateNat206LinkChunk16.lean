import Erdos302.Generated.PackingCertificateNat206LinkGroup64
import Erdos302.Generated.PackingCertificateNat206LinkGroup65
import Erdos302.Generated.PackingCertificateNat206LinkGroup66
import Erdos302.Generated.PackingCertificateNat206LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk16 :
    packingCertificateNat206VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk16, List.all_append, packingCertificateNat206_linkGroup64, packingCertificateNat206_linkGroup65, packingCertificateNat206_linkGroup66, packingCertificateNat206_linkGroup67, Bool.true_and]

end Erdos302.Generated
