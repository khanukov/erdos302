import Erdos302.Generated.PackingCertificateNat66LinkGroup0
import Erdos302.Generated.PackingCertificateNat66LinkGroup1
import Erdos302.Generated.PackingCertificateNat66LinkGroup2
import Erdos302.Generated.PackingCertificateNat66LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk0 :
    packingCertificateNat66VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk0, List.all_append, packingCertificateNat66_linkGroup0, packingCertificateNat66_linkGroup1, packingCertificateNat66_linkGroup2, packingCertificateNat66_linkGroup3, Bool.true_and]

end Erdos302.Generated
