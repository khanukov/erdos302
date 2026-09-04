import Erdos302.Generated.PackingCertificateNat123VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup54 :
    packingCertificateNat123VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4337_d4fd29a05f20, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12735_5d2f2044945e]

end Erdos302.Generated
