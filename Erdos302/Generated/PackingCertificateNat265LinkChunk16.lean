import Erdos302.Generated.PackingCertificateNat265LinkGroup64
import Erdos302.Generated.PackingCertificateNat265LinkGroup65
import Erdos302.Generated.PackingCertificateNat265LinkGroup66
import Erdos302.Generated.PackingCertificateNat265LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk16 :
    packingCertificateNat265VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk16, List.all_append, packingCertificateNat265_linkGroup64, packingCertificateNat265_linkGroup65, packingCertificateNat265_linkGroup66, packingCertificateNat265_linkGroup67, Bool.true_and]

end Erdos302.Generated
