import Erdos302.Generated.PackingCertificateNat180LinkGroup80
import Erdos302.Generated.PackingCertificateNat180LinkGroup81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk20 :
    packingCertificateNat180VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk20, List.all_append, packingCertificateNat180_linkGroup80, packingCertificateNat180_linkGroup81, Bool.true_and]

end Erdos302.Generated
