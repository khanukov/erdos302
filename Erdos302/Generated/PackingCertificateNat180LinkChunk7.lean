import Erdos302.Generated.PackingCertificateNat180LinkGroup28
import Erdos302.Generated.PackingCertificateNat180LinkGroup29
import Erdos302.Generated.PackingCertificateNat180LinkGroup30
import Erdos302.Generated.PackingCertificateNat180LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk7 :
    packingCertificateNat180VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk7, List.all_append, packingCertificateNat180_linkGroup28, packingCertificateNat180_linkGroup29, packingCertificateNat180_linkGroup30, packingCertificateNat180_linkGroup31, Bool.true_and]

end Erdos302.Generated
