import Erdos302.Generated.PackingCertificateNat149LinkGroup52
import Erdos302.Generated.PackingCertificateNat149LinkGroup53
import Erdos302.Generated.PackingCertificateNat149LinkGroup54
import Erdos302.Generated.PackingCertificateNat149LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk13 :
    packingCertificateNat149VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk13, List.all_append, packingCertificateNat149_linkGroup52, packingCertificateNat149_linkGroup53, packingCertificateNat149_linkGroup54, packingCertificateNat149_linkGroup55, Bool.true_and]

end Erdos302.Generated
