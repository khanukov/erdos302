import Erdos302.Generated.PackingCertificateNat136VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup60 :
    packingCertificateNat136VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4974_2430b44fedb4, packingConfigurationLink_5078_b8c60d8998ef, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040]

end Erdos302.Generated
