import Erdos302.Generated.PackingCertificateNat201VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup63 :
    packingCertificateNat201VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5742_04c182532b95, packingConfigurationLink_5822_16668e054c0a]

end Erdos302.Generated
