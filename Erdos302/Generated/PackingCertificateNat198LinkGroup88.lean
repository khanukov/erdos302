import Erdos302.Generated.PackingCertificateNat198VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup88 :
    packingCertificateNat198VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12799_a1dec78bc81b]

end Erdos302.Generated
