import Erdos302.Generated.PackingCertificateNat173VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup75 :
    packingCertificateNat173VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7047_b340da4b24eb, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7359_42002702610b, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
