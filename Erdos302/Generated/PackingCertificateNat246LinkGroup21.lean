import Erdos302.Generated.PackingCertificateNat246VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup21 :
    packingCertificateNat246VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1379_ee200c90d5bc]

end Erdos302.Generated
