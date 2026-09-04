import Erdos302.Generated.PackingCertificateNat180LinkGroup4
import Erdos302.Generated.PackingCertificateNat180LinkGroup5
import Erdos302.Generated.PackingCertificateNat180LinkGroup6
import Erdos302.Generated.PackingCertificateNat180LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk1 :
    packingCertificateNat180VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk1, List.all_append, packingCertificateNat180_linkGroup4, packingCertificateNat180_linkGroup5, packingCertificateNat180_linkGroup6, packingCertificateNat180_linkGroup7, Bool.true_and]

end Erdos302.Generated
