import Erdos302.Generated.PackingCertificateNat185VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup65 :
    packingCertificateNat185VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6591_4c1ae6821b60]

end Erdos302.Generated
