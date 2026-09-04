import Erdos302.Generated.PackingCertificateNat180LinkGroup40
import Erdos302.Generated.PackingCertificateNat180LinkGroup41
import Erdos302.Generated.PackingCertificateNat180LinkGroup42
import Erdos302.Generated.PackingCertificateNat180LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk10 :
    packingCertificateNat180VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk10, List.all_append, packingCertificateNat180_linkGroup40, packingCertificateNat180_linkGroup41, packingCertificateNat180_linkGroup42, packingCertificateNat180_linkGroup43, Bool.true_and]

end Erdos302.Generated
