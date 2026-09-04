import Erdos302.Generated.PackingCertificateNat231LinkGroup92
import Erdos302.Generated.PackingCertificateNat231LinkGroup93
import Erdos302.Generated.PackingCertificateNat231LinkGroup94
import Erdos302.Generated.PackingCertificateNat231LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk23 :
    packingCertificateNat231VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk23, List.all_append, packingCertificateNat231_linkGroup92, packingCertificateNat231_linkGroup93, packingCertificateNat231_linkGroup94, packingCertificateNat231_linkGroup95, Bool.true_and]

end Erdos302.Generated
