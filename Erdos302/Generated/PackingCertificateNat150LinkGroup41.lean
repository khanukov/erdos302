import Erdos302.Generated.PackingCertificateNat150VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup41 :
    packingCertificateNat150VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3149_1dbab8982b13]

end Erdos302.Generated
