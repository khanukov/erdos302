import Erdos302.Generated.PackingCertificateNat242LinkGroup20
import Erdos302.Generated.PackingCertificateNat242LinkGroup21
import Erdos302.Generated.PackingCertificateNat242LinkGroup22
import Erdos302.Generated.PackingCertificateNat242LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk5 :
    packingCertificateNat242VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk5, List.all_append, packingCertificateNat242_linkGroup20, packingCertificateNat242_linkGroup21, packingCertificateNat242_linkGroup22, packingCertificateNat242_linkGroup23, Bool.true_and]

end Erdos302.Generated
