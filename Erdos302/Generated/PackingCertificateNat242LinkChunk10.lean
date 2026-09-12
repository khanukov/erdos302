import Erdos302.Generated.PackingCertificateNat242LinkGroup40
import Erdos302.Generated.PackingCertificateNat242LinkGroup41
import Erdos302.Generated.PackingCertificateNat242LinkGroup42
import Erdos302.Generated.PackingCertificateNat242LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkChunk10 :
    packingCertificateNat242VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat242VertexChunk10, List.all_append, packingCertificateNat242_linkGroup40, packingCertificateNat242_linkGroup41, packingCertificateNat242_linkGroup42, packingCertificateNat242_linkGroup43, Bool.true_and]

end Erdos302.Generated
