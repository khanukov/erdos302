import Erdos302.Generated.PackingCertificateNat239LinkGroup64
import Erdos302.Generated.PackingCertificateNat239LinkGroup65
import Erdos302.Generated.PackingCertificateNat239LinkGroup66
import Erdos302.Generated.PackingCertificateNat239LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk16 :
    packingCertificateNat239VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk16, List.all_append, packingCertificateNat239_linkGroup64, packingCertificateNat239_linkGroup65, packingCertificateNat239_linkGroup66, packingCertificateNat239_linkGroup67, Bool.true_and]

end Erdos302.Generated
