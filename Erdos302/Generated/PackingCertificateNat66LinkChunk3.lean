import Erdos302.Generated.PackingCertificateNat66LinkGroup12
import Erdos302.Generated.PackingCertificateNat66LinkGroup13
import Erdos302.Generated.PackingCertificateNat66LinkGroup14
import Erdos302.Generated.PackingCertificateNat66LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk3 :
    packingCertificateNat66VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk3, List.all_append, packingCertificateNat66_linkGroup12, packingCertificateNat66_linkGroup13, packingCertificateNat66_linkGroup14, packingCertificateNat66_linkGroup15, Bool.true_and]

end Erdos302.Generated
