import Erdos302.Generated.PackingCertificateNat66LinkGroup20
import Erdos302.Generated.PackingCertificateNat66LinkGroup21
import Erdos302.Generated.PackingCertificateNat66LinkGroup22
import Erdos302.Generated.PackingCertificateNat66LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk5 :
    packingCertificateNat66VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk5, List.all_append, packingCertificateNat66_linkGroup20, packingCertificateNat66_linkGroup21, packingCertificateNat66_linkGroup22, packingCertificateNat66_linkGroup23, Bool.true_and]

end Erdos302.Generated
