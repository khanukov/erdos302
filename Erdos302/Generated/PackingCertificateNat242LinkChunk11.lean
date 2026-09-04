import Erdos302.Generated.PackingCertificateNat242LinkGroup44
import Erdos302.Generated.PackingCertificateNat242LinkGroup45
import Erdos302.Generated.PackingCertificateNat242LinkGroup46
import Erdos302.Generated.PackingCertificateNat242LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk11 :
    packingCertificateNat242VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk11, List.all_append, packingCertificateNat242_linkGroup44, packingCertificateNat242_linkGroup45, packingCertificateNat242_linkGroup46, packingCertificateNat242_linkGroup47, Bool.true_and]

end Erdos302.Generated
