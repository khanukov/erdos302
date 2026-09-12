import Erdos302.Generated.PackingCertificateNat210VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup93 :
    packingCertificateNat210VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9942_87d9f2d5375f, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12757_3b352795d4c2]

end Erdos302.Generated
