import Erdos302.Generated.PackingCertificateNat233LinkGroup64
import Erdos302.Generated.PackingCertificateNat233LinkGroup65
import Erdos302.Generated.PackingCertificateNat233LinkGroup66
import Erdos302.Generated.PackingCertificateNat233LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk16 :
    packingCertificateNat233VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk16, List.all_append, packingCertificateNat233_linkGroup64, packingCertificateNat233_linkGroup65, packingCertificateNat233_linkGroup66, packingCertificateNat233_linkGroup67, Bool.true_and]

end Erdos302.Generated
