import Erdos302.Generated.PackingCertificateNat231LinkGroup40
import Erdos302.Generated.PackingCertificateNat231LinkGroup41
import Erdos302.Generated.PackingCertificateNat231LinkGroup42
import Erdos302.Generated.PackingCertificateNat231LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk10 :
    packingCertificateNat231VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk10, List.all_append, packingCertificateNat231_linkGroup40, packingCertificateNat231_linkGroup41, packingCertificateNat231_linkGroup42, packingCertificateNat231_linkGroup43, Bool.true_and]

end Erdos302.Generated
