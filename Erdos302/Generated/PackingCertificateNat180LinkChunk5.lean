import Erdos302.Generated.PackingCertificateNat180LinkGroup20
import Erdos302.Generated.PackingCertificateNat180LinkGroup21
import Erdos302.Generated.PackingCertificateNat180LinkGroup22
import Erdos302.Generated.PackingCertificateNat180LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk5 :
    packingCertificateNat180VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk5, List.all_append, packingCertificateNat180_linkGroup20, packingCertificateNat180_linkGroup21, packingCertificateNat180_linkGroup22, packingCertificateNat180_linkGroup23, Bool.true_and]

end Erdos302.Generated
