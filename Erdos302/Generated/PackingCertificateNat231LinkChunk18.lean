import Erdos302.Generated.PackingCertificateNat231LinkGroup72
import Erdos302.Generated.PackingCertificateNat231LinkGroup73
import Erdos302.Generated.PackingCertificateNat231LinkGroup74
import Erdos302.Generated.PackingCertificateNat231LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk18 :
    packingCertificateNat231VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk18, List.all_append, packingCertificateNat231_linkGroup72, packingCertificateNat231_linkGroup73, packingCertificateNat231_linkGroup74, packingCertificateNat231_linkGroup75, Bool.true_and]

end Erdos302.Generated
