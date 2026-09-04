import Erdos302.Generated.PackingCertificateNat66LinkGroup8
import Erdos302.Generated.PackingCertificateNat66LinkGroup9
import Erdos302.Generated.PackingCertificateNat66LinkGroup10
import Erdos302.Generated.PackingCertificateNat66LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk2 :
    packingCertificateNat66VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk2, List.all_append, packingCertificateNat66_linkGroup8, packingCertificateNat66_linkGroup9, packingCertificateNat66_linkGroup10, packingCertificateNat66_linkGroup11, Bool.true_and]

end Erdos302.Generated
