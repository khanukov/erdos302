import Erdos302.Generated.PackingCertificateNat181VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup65 :
    packingCertificateNat181VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5811_4ffd84a092ea, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5892_a1876860fa6d]

end Erdos302.Generated
