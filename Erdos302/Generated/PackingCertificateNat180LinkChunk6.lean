import Erdos302.Generated.PackingCertificateNat180LinkGroup24
import Erdos302.Generated.PackingCertificateNat180LinkGroup25
import Erdos302.Generated.PackingCertificateNat180LinkGroup26
import Erdos302.Generated.PackingCertificateNat180LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk6 :
    packingCertificateNat180VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk6, List.all_append, packingCertificateNat180_linkGroup24, packingCertificateNat180_linkGroup25, packingCertificateNat180_linkGroup26, packingCertificateNat180_linkGroup27, Bool.true_and]

end Erdos302.Generated
