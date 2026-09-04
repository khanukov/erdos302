import Erdos302.Generated.PackingCertificateNat180LinkGroup72
import Erdos302.Generated.PackingCertificateNat180LinkGroup73
import Erdos302.Generated.PackingCertificateNat180LinkGroup74
import Erdos302.Generated.PackingCertificateNat180LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk18 :
    packingCertificateNat180VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk18, List.all_append, packingCertificateNat180_linkGroup72, packingCertificateNat180_linkGroup73, packingCertificateNat180_linkGroup74, packingCertificateNat180_linkGroup75, Bool.true_and]

end Erdos302.Generated
