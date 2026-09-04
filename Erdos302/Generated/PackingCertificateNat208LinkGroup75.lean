import Erdos302.Generated.PackingCertificateNat208VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup75 :
    packingCertificateNat208VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7288_9d9d5988bafc, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7315_edc78060253c, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7393_96960e9523d7]

end Erdos302.Generated
