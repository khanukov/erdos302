import Erdos302.Generated.PackingCertificateNat215VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup98 :
    packingCertificateNat215VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12757_3b352795d4c2, packingConfigurationLink_12800_19a934bb1f04]

end Erdos302.Generated
