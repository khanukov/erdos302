import Erdos302.Generated.PackingCertificateNat242LinkGroup12
import Erdos302.Generated.PackingCertificateNat242LinkGroup13
import Erdos302.Generated.PackingCertificateNat242LinkGroup14
import Erdos302.Generated.PackingCertificateNat242LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk3 :
    packingCertificateNat242VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk3, List.all_append, packingCertificateNat242_linkGroup12, packingCertificateNat242_linkGroup13, packingCertificateNat242_linkGroup14, packingCertificateNat242_linkGroup15, Bool.true_and]

end Erdos302.Generated
