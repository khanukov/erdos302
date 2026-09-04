import Erdos302.Generated.PackingCertificateNat242LinkGroup28
import Erdos302.Generated.PackingCertificateNat242LinkGroup29
import Erdos302.Generated.PackingCertificateNat242LinkGroup30
import Erdos302.Generated.PackingCertificateNat242LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk7 :
    packingCertificateNat242VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk7, List.all_append, packingCertificateNat242_linkGroup28, packingCertificateNat242_linkGroup29, packingCertificateNat242_linkGroup30, packingCertificateNat242_linkGroup31, Bool.true_and]

end Erdos302.Generated
