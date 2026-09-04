import Erdos302.Generated.PackingCertificateNat183VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup73 :
    packingCertificateNat183VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8165_3276023a7550, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12716_7f0a90e1ad33]

end Erdos302.Generated
