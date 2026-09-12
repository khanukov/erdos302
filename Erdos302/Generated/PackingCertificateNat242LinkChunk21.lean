import Erdos302.Generated.PackingCertificateNat242LinkGroup84
import Erdos302.Generated.PackingCertificateNat242LinkGroup85
import Erdos302.Generated.PackingCertificateNat242LinkGroup86
import Erdos302.Generated.PackingCertificateNat242LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk21 :
    packingCertificateNat242VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk21, List.all_append, packingCertificateNat242_linkGroup84, packingCertificateNat242_linkGroup85, packingCertificateNat242_linkGroup86, packingCertificateNat242_linkGroup87, Bool.true_and]

end Erdos302.Generated
