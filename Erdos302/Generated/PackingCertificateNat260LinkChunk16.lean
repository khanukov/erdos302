import Erdos302.Generated.PackingCertificateNat260LinkGroup64
import Erdos302.Generated.PackingCertificateNat260LinkGroup65
import Erdos302.Generated.PackingCertificateNat260LinkGroup66
import Erdos302.Generated.PackingCertificateNat260LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk16 :
    packingCertificateNat260VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk16, List.all_append, packingCertificateNat260_linkGroup64, packingCertificateNat260_linkGroup65, packingCertificateNat260_linkGroup66, packingCertificateNat260_linkGroup67, Bool.true_and]

end Erdos302.Generated
