import Erdos302.Generated.PackingCertificateNat180LinkGroup8
import Erdos302.Generated.PackingCertificateNat180LinkGroup9
import Erdos302.Generated.PackingCertificateNat180LinkGroup10
import Erdos302.Generated.PackingCertificateNat180LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk2 :
    packingCertificateNat180VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk2, List.all_append, packingCertificateNat180_linkGroup8, packingCertificateNat180_linkGroup9, packingCertificateNat180_linkGroup10, packingCertificateNat180_linkGroup11, Bool.true_and]

end Erdos302.Generated
