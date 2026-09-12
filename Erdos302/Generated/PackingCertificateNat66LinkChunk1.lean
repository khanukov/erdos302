import Erdos302.Generated.PackingCertificateNat66LinkGroup4
import Erdos302.Generated.PackingCertificateNat66LinkGroup5
import Erdos302.Generated.PackingCertificateNat66LinkGroup6
import Erdos302.Generated.PackingCertificateNat66LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk1 :
    packingCertificateNat66VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk1, List.all_append, packingCertificateNat66_linkGroup4, packingCertificateNat66_linkGroup5, packingCertificateNat66_linkGroup6, packingCertificateNat66_linkGroup7, Bool.true_and]

end Erdos302.Generated
