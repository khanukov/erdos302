import Erdos302.Generated.PackingCertificateNat231LinkGroup84
import Erdos302.Generated.PackingCertificateNat231LinkGroup85
import Erdos302.Generated.PackingCertificateNat231LinkGroup86
import Erdos302.Generated.PackingCertificateNat231LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk21 :
    packingCertificateNat231VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk21, List.all_append, packingCertificateNat231_linkGroup84, packingCertificateNat231_linkGroup85, packingCertificateNat231_linkGroup86, packingCertificateNat231_linkGroup87, Bool.true_and]

end Erdos302.Generated
