import Erdos302.Generated.PackingCertificateNat174VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup76 :
    packingCertificateNat174VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7359_42002702610b, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7569_0e622c6eb7e5]

end Erdos302.Generated
