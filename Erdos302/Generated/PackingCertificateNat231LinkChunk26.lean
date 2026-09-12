import Erdos302.Generated.PackingCertificateNat231LinkGroup104
import Erdos302.Generated.PackingCertificateNat231LinkGroup105
import Erdos302.Generated.PackingCertificateNat231LinkGroup106
import Erdos302.Generated.PackingCertificateNat231LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk26 :
    packingCertificateNat231VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk26, List.all_append, packingCertificateNat231_linkGroup104, packingCertificateNat231_linkGroup105, packingCertificateNat231_linkGroup106, packingCertificateNat231_linkGroup107, Bool.true_and]

end Erdos302.Generated
