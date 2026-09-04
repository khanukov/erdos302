import Erdos302.Generated.PackingCertificateNat242LinkGroup104
import Erdos302.Generated.PackingCertificateNat242LinkGroup105
import Erdos302.Generated.PackingCertificateNat242LinkGroup106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk26 :
    packingCertificateNat242VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk26, List.all_append, packingCertificateNat242_linkGroup104, packingCertificateNat242_linkGroup105, packingCertificateNat242_linkGroup106, Bool.true_and]

end Erdos302.Generated
