import Erdos302.Generated.PackingCertificateNat231LinkGroup56
import Erdos302.Generated.PackingCertificateNat231LinkGroup57
import Erdos302.Generated.PackingCertificateNat231LinkGroup58
import Erdos302.Generated.PackingCertificateNat231LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk14 :
    packingCertificateNat231VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk14, List.all_append, packingCertificateNat231_linkGroup56, packingCertificateNat231_linkGroup57, packingCertificateNat231_linkGroup58, packingCertificateNat231_linkGroup59, Bool.true_and]

end Erdos302.Generated
