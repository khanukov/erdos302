import Erdos302.Generated.PackingCertificateNat116VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup45 :
    packingCertificateNat116VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3125_04b6567ee0c8, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a]

end Erdos302.Generated
