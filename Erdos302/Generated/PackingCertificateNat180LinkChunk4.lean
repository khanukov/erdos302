import Erdos302.Generated.PackingCertificateNat180LinkGroup16
import Erdos302.Generated.PackingCertificateNat180LinkGroup17
import Erdos302.Generated.PackingCertificateNat180LinkGroup18
import Erdos302.Generated.PackingCertificateNat180LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk4 :
    packingCertificateNat180VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk4, List.all_append, packingCertificateNat180_linkGroup16, packingCertificateNat180_linkGroup17, packingCertificateNat180_linkGroup18, packingCertificateNat180_linkGroup19, Bool.true_and]

end Erdos302.Generated
