import Erdos302.Generated.PackingCertificateNat180LinkGroup12
import Erdos302.Generated.PackingCertificateNat180LinkGroup13
import Erdos302.Generated.PackingCertificateNat180LinkGroup14
import Erdos302.Generated.PackingCertificateNat180LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk3 :
    packingCertificateNat180VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk3, List.all_append, packingCertificateNat180_linkGroup12, packingCertificateNat180_linkGroup13, packingCertificateNat180_linkGroup14, packingCertificateNat180_linkGroup15, Bool.true_and]

end Erdos302.Generated
