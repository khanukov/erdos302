import Erdos302.Generated.PackingCertificateNat231LinkGroup80
import Erdos302.Generated.PackingCertificateNat231LinkGroup81
import Erdos302.Generated.PackingCertificateNat231LinkGroup82
import Erdos302.Generated.PackingCertificateNat231LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk20 :
    packingCertificateNat231VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk20, List.all_append, packingCertificateNat231_linkGroup80, packingCertificateNat231_linkGroup81, packingCertificateNat231_linkGroup82, packingCertificateNat231_linkGroup83, Bool.true_and]

end Erdos302.Generated
