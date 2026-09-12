import Erdos302.Generated.PackingCertificateNat180LinkGroup76
import Erdos302.Generated.PackingCertificateNat180LinkGroup77
import Erdos302.Generated.PackingCertificateNat180LinkGroup78
import Erdos302.Generated.PackingCertificateNat180LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk19 :
    packingCertificateNat180VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk19, List.all_append, packingCertificateNat180_linkGroup76, packingCertificateNat180_linkGroup77, packingCertificateNat180_linkGroup78, packingCertificateNat180_linkGroup79, Bool.true_and]

end Erdos302.Generated
