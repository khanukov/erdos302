import Erdos302.Generated.PackingCertificateNat180LinkGroup56
import Erdos302.Generated.PackingCertificateNat180LinkGroup57
import Erdos302.Generated.PackingCertificateNat180LinkGroup58
import Erdos302.Generated.PackingCertificateNat180LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk14 :
    packingCertificateNat180VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk14, List.all_append, packingCertificateNat180_linkGroup56, packingCertificateNat180_linkGroup57, packingCertificateNat180_linkGroup58, packingCertificateNat180_linkGroup59, Bool.true_and]

end Erdos302.Generated
