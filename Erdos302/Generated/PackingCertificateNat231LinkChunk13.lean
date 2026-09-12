import Erdos302.Generated.PackingCertificateNat231LinkGroup52
import Erdos302.Generated.PackingCertificateNat231LinkGroup53
import Erdos302.Generated.PackingCertificateNat231LinkGroup54
import Erdos302.Generated.PackingCertificateNat231LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk13 :
    packingCertificateNat231VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk13, List.all_append, packingCertificateNat231_linkGroup52, packingCertificateNat231_linkGroup53, packingCertificateNat231_linkGroup54, packingCertificateNat231_linkGroup55, Bool.true_and]

end Erdos302.Generated
