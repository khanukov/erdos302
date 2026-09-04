import Erdos302.Generated.PackingCertificateNat223VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup65 :
    packingCertificateNat223VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5577_318298256a0a, packingConfigurationLink_5677_b942aea875cc, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5749_f8fc9f374369]

end Erdos302.Generated
