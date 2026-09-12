import Erdos302.Generated.PackingCertificateNat180LinkGroup64
import Erdos302.Generated.PackingCertificateNat180LinkGroup65
import Erdos302.Generated.PackingCertificateNat180LinkGroup66
import Erdos302.Generated.PackingCertificateNat180LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk16 :
    packingCertificateNat180VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk16, List.all_append, packingCertificateNat180_linkGroup64, packingCertificateNat180_linkGroup65, packingCertificateNat180_linkGroup66, packingCertificateNat180_linkGroup67, Bool.true_and]

end Erdos302.Generated
