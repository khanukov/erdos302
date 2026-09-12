import Erdos302.Generated.PackingCertificateNat267LinkGroup64
import Erdos302.Generated.PackingCertificateNat267LinkGroup65
import Erdos302.Generated.PackingCertificateNat267LinkGroup66
import Erdos302.Generated.PackingCertificateNat267LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk16 :
    packingCertificateNat267VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk16, List.all_append, packingCertificateNat267_linkGroup64, packingCertificateNat267_linkGroup65, packingCertificateNat267_linkGroup66, packingCertificateNat267_linkGroup67, Bool.true_and]

end Erdos302.Generated
