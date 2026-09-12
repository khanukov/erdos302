import Erdos302.Generated.PackingCertificateNat154LinkGroup64
import Erdos302.Generated.PackingCertificateNat154LinkGroup65
import Erdos302.Generated.PackingCertificateNat154LinkGroup66
import Erdos302.Generated.PackingCertificateNat154LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk16 :
    packingCertificateNat154VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk16, List.all_append, packingCertificateNat154_linkGroup64, packingCertificateNat154_linkGroup65, packingCertificateNat154_linkGroup66, packingCertificateNat154_linkGroup67, Bool.true_and]

end Erdos302.Generated
