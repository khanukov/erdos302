import Erdos302.Generated.PackingCertificateNat213VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup65 :
    packingCertificateNat213VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5555_5729d9dd385d, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5602_cd92cb01e2a7, packingConfigurationLink_5654_e45456b71ab5]

end Erdos302.Generated
