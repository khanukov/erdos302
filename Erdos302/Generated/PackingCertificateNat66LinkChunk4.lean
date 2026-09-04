import Erdos302.Generated.PackingCertificateNat66LinkGroup16
import Erdos302.Generated.PackingCertificateNat66LinkGroup17
import Erdos302.Generated.PackingCertificateNat66LinkGroup18
import Erdos302.Generated.PackingCertificateNat66LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk4 :
    packingCertificateNat66VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk4, List.all_append, packingCertificateNat66_linkGroup16, packingCertificateNat66_linkGroup17, packingCertificateNat66_linkGroup18, packingCertificateNat66_linkGroup19, Bool.true_and]

end Erdos302.Generated
