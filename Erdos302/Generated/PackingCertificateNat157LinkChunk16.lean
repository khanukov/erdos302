import Erdos302.Generated.PackingCertificateNat157LinkGroup64
import Erdos302.Generated.PackingCertificateNat157LinkGroup65
import Erdos302.Generated.PackingCertificateNat157LinkGroup66
import Erdos302.Generated.PackingCertificateNat157LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk16 :
    packingCertificateNat157VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk16, List.all_append, packingCertificateNat157_linkGroup64, packingCertificateNat157_linkGroup65, packingCertificateNat157_linkGroup66, packingCertificateNat157_linkGroup67, Bool.true_and]

end Erdos302.Generated
