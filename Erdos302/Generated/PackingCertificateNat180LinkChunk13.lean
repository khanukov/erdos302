import Erdos302.Generated.PackingCertificateNat180LinkGroup52
import Erdos302.Generated.PackingCertificateNat180LinkGroup53
import Erdos302.Generated.PackingCertificateNat180LinkGroup54
import Erdos302.Generated.PackingCertificateNat180LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk13 :
    packingCertificateNat180VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk13, List.all_append, packingCertificateNat180_linkGroup52, packingCertificateNat180_linkGroup53, packingCertificateNat180_linkGroup54, packingCertificateNat180_linkGroup55, Bool.true_and]

end Erdos302.Generated
