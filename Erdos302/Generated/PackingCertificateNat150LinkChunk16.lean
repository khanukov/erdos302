import Erdos302.Generated.PackingCertificateNat150LinkGroup64
import Erdos302.Generated.PackingCertificateNat150LinkGroup65
import Erdos302.Generated.PackingCertificateNat150LinkGroup66
import Erdos302.Generated.PackingCertificateNat150LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk16 :
    packingCertificateNat150VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk16, List.all_append, packingCertificateNat150_linkGroup64, packingCertificateNat150_linkGroup65, packingCertificateNat150_linkGroup66, packingCertificateNat150_linkGroup67, Bool.true_and]

end Erdos302.Generated
