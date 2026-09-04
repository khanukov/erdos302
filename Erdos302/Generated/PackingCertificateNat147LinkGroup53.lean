import Erdos302.Generated.PackingCertificateNat147VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup53 :
    packingCertificateNat147VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3907_68e2344aebef]

end Erdos302.Generated
