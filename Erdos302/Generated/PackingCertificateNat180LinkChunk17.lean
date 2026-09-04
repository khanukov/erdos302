import Erdos302.Generated.PackingCertificateNat180LinkGroup68
import Erdos302.Generated.PackingCertificateNat180LinkGroup69
import Erdos302.Generated.PackingCertificateNat180LinkGroup70
import Erdos302.Generated.PackingCertificateNat180LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk17 :
    packingCertificateNat180VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk17, List.all_append, packingCertificateNat180_linkGroup68, packingCertificateNat180_linkGroup69, packingCertificateNat180_linkGroup70, packingCertificateNat180_linkGroup71, Bool.true_and]

end Erdos302.Generated
