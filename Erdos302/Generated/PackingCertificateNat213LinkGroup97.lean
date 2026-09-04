import Erdos302.Generated.PackingCertificateNat213VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup97 :
    packingCertificateNat213VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12757_3b352795d4c2, packingConfigurationLink_12800_19a934bb1f04, packingConfigurationLink_12821_dfd131b22683]

end Erdos302.Generated
