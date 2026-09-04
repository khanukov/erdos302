import Erdos302.Generated.PackingCertificateNat180LinkGroup44
import Erdos302.Generated.PackingCertificateNat180LinkGroup45
import Erdos302.Generated.PackingCertificateNat180LinkGroup46
import Erdos302.Generated.PackingCertificateNat180LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk11 :
    packingCertificateNat180VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk11, List.all_append, packingCertificateNat180_linkGroup44, packingCertificateNat180_linkGroup45, packingCertificateNat180_linkGroup46, packingCertificateNat180_linkGroup47, Bool.true_and]

end Erdos302.Generated
