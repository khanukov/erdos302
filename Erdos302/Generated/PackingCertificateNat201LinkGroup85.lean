import Erdos302.Generated.PackingCertificateNat201VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup85 :
    packingCertificateNat201VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8615_e5e2d773f52f, packingConfigurationLink_8618_83322d23f3aa, packingConfigurationLink_8646_2ae285890312, packingConfigurationLink_8671_748b0042d814]

end Erdos302.Generated
