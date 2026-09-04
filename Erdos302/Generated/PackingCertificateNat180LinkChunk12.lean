import Erdos302.Generated.PackingCertificateNat180LinkGroup48
import Erdos302.Generated.PackingCertificateNat180LinkGroup49
import Erdos302.Generated.PackingCertificateNat180LinkGroup50
import Erdos302.Generated.PackingCertificateNat180LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk12 :
    packingCertificateNat180VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk12, List.all_append, packingCertificateNat180_linkGroup48, packingCertificateNat180_linkGroup49, packingCertificateNat180_linkGroup50, packingCertificateNat180_linkGroup51, Bool.true_and]

end Erdos302.Generated
