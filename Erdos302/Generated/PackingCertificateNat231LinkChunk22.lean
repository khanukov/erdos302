import Erdos302.Generated.PackingCertificateNat231LinkGroup88
import Erdos302.Generated.PackingCertificateNat231LinkGroup89
import Erdos302.Generated.PackingCertificateNat231LinkGroup90
import Erdos302.Generated.PackingCertificateNat231LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk22 :
    packingCertificateNat231VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk22, List.all_append, packingCertificateNat231_linkGroup88, packingCertificateNat231_linkGroup89, packingCertificateNat231_linkGroup90, packingCertificateNat231_linkGroup91, Bool.true_and]

end Erdos302.Generated
