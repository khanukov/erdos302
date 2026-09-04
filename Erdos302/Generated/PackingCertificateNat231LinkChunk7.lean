import Erdos302.Generated.PackingCertificateNat231LinkGroup28
import Erdos302.Generated.PackingCertificateNat231LinkGroup29
import Erdos302.Generated.PackingCertificateNat231LinkGroup30
import Erdos302.Generated.PackingCertificateNat231LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk7 :
    packingCertificateNat231VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk7, List.all_append, packingCertificateNat231_linkGroup28, packingCertificateNat231_linkGroup29, packingCertificateNat231_linkGroup30, packingCertificateNat231_linkGroup31, Bool.true_and]

end Erdos302.Generated
