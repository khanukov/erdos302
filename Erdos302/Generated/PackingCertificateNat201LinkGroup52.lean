import Erdos302.Generated.PackingCertificateNat201VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup52 :
    packingCertificateNat201VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4394_531b7109d206, packingConfigurationLink_4400_9269d4198ee7]

end Erdos302.Generated
