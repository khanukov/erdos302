import Erdos302.Generated.PackingCertificateNat180LinkGroup60
import Erdos302.Generated.PackingCertificateNat180LinkGroup61
import Erdos302.Generated.PackingCertificateNat180LinkGroup62
import Erdos302.Generated.PackingCertificateNat180LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk15 :
    packingCertificateNat180VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk15, List.all_append, packingCertificateNat180_linkGroup60, packingCertificateNat180_linkGroup61, packingCertificateNat180_linkGroup62, packingCertificateNat180_linkGroup63, Bool.true_and]

end Erdos302.Generated
