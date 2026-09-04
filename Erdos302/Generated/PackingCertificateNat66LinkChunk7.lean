import Erdos302.Generated.PackingCertificateNat66LinkGroup28
import Erdos302.Generated.PackingCertificateNat66LinkGroup29
import Erdos302.Generated.PackingCertificateNat66LinkGroup30
import Erdos302.Generated.PackingCertificateNat66LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk7 :
    packingCertificateNat66VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk7, List.all_append, packingCertificateNat66_linkGroup28, packingCertificateNat66_linkGroup29, packingCertificateNat66_linkGroup30, packingCertificateNat66_linkGroup31, Bool.true_and]

end Erdos302.Generated
