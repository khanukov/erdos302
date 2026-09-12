import Erdos302.Generated.PackingCertificateNat231LinkGroup108
import Erdos302.Generated.PackingCertificateNat231LinkGroup109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk27 :
    packingCertificateNat231VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk27, List.all_append, packingCertificateNat231_linkGroup108, packingCertificateNat231_linkGroup109, Bool.true_and]

end Erdos302.Generated
