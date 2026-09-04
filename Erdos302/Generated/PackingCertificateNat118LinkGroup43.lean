import Erdos302.Generated.PackingCertificateNat118VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup43 :
    packingCertificateNat118VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3125_04b6567ee0c8, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3149_1dbab8982b13]

end Erdos302.Generated
