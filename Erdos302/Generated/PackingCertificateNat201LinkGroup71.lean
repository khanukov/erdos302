import Erdos302.Generated.PackingCertificateNat201VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup71 :
    packingCertificateNat201VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6645_cc80c0420815, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6698_7769fc73fffc]

end Erdos302.Generated
