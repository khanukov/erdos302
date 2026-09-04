import Erdos302.Generated.PackingCertificateNat215VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup65 :
    packingCertificateNat215VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5677_b942aea875cc, packingConfigurationLink_5680_e3455498ecb0, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5758_d91974ab3f39]

end Erdos302.Generated
