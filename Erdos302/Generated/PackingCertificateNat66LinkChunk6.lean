import Erdos302.Generated.PackingCertificateNat66LinkGroup24
import Erdos302.Generated.PackingCertificateNat66LinkGroup25
import Erdos302.Generated.PackingCertificateNat66LinkGroup26
import Erdos302.Generated.PackingCertificateNat66LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk6 :
    packingCertificateNat66VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk6, List.all_append, packingCertificateNat66_linkGroup24, packingCertificateNat66_linkGroup25, packingCertificateNat66_linkGroup26, packingCertificateNat66_linkGroup27, Bool.true_and]

end Erdos302.Generated
