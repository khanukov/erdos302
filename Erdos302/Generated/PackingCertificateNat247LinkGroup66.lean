import Erdos302.Generated.PackingCertificateNat247VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup66 :
    packingCertificateNat247VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7362_8b4ec2997372, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7627_2ea417bce934]

end Erdos302.Generated
