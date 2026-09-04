import Erdos302.Generated.PackingCertificateNat242LinkGroup4
import Erdos302.Generated.PackingCertificateNat242LinkGroup5
import Erdos302.Generated.PackingCertificateNat242LinkGroup6
import Erdos302.Generated.PackingCertificateNat242LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk1 :
    packingCertificateNat242VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk1, List.all_append, packingCertificateNat242_linkGroup4, packingCertificateNat242_linkGroup5, packingCertificateNat242_linkGroup6, packingCertificateNat242_linkGroup7, Bool.true_and]

end Erdos302.Generated
