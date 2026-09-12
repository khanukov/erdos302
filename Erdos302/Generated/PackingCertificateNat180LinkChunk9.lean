import Erdos302.Generated.PackingCertificateNat180LinkGroup36
import Erdos302.Generated.PackingCertificateNat180LinkGroup37
import Erdos302.Generated.PackingCertificateNat180LinkGroup38
import Erdos302.Generated.PackingCertificateNat180LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk9 :
    packingCertificateNat180VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk9, List.all_append, packingCertificateNat180_linkGroup36, packingCertificateNat180_linkGroup37, packingCertificateNat180_linkGroup38, packingCertificateNat180_linkGroup39, Bool.true_and]

end Erdos302.Generated
