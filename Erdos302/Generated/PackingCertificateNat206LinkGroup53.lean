import Erdos302.Generated.PackingCertificateNat206VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup53 :
    packingCertificateNat206VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
