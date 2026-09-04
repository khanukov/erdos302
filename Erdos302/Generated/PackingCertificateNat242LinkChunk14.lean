import Erdos302.Generated.PackingCertificateNat242LinkGroup56
import Erdos302.Generated.PackingCertificateNat242LinkGroup57
import Erdos302.Generated.PackingCertificateNat242LinkGroup58
import Erdos302.Generated.PackingCertificateNat242LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk14 :
    packingCertificateNat242VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk14, List.all_append, packingCertificateNat242_linkGroup56, packingCertificateNat242_linkGroup57, packingCertificateNat242_linkGroup58, packingCertificateNat242_linkGroup59, Bool.true_and]

end Erdos302.Generated
