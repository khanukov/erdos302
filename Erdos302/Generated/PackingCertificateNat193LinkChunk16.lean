import Erdos302.Generated.PackingCertificateNat193LinkGroup64
import Erdos302.Generated.PackingCertificateNat193LinkGroup65
import Erdos302.Generated.PackingCertificateNat193LinkGroup66
import Erdos302.Generated.PackingCertificateNat193LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk16 :
    packingCertificateNat193VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk16, List.all_append, packingCertificateNat193_linkGroup64, packingCertificateNat193_linkGroup65, packingCertificateNat193_linkGroup66, packingCertificateNat193_linkGroup67, Bool.true_and]

end Erdos302.Generated
