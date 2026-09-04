import Erdos302.Generated.PackingCertificateNat149LinkGroup56
import Erdos302.Generated.PackingCertificateNat149LinkGroup57
import Erdos302.Generated.PackingCertificateNat149LinkGroup58
import Erdos302.Generated.PackingCertificateNat149LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk14 :
    packingCertificateNat149VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk14, List.all_append, packingCertificateNat149_linkGroup56, packingCertificateNat149_linkGroup57, packingCertificateNat149_linkGroup58, packingCertificateNat149_linkGroup59, Bool.true_and]

end Erdos302.Generated
