import Erdos302.Generated.PackingCertificateNat211VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup66 :
    packingCertificateNat211VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5555_5729d9dd385d, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5722_c1f013e3f9f8]

end Erdos302.Generated
