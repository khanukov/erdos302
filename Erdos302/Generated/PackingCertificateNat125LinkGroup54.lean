import Erdos302.Generated.PackingCertificateNat125VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup54 :
    packingCertificateNat125VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12735_5d2f2044945e]

end Erdos302.Generated
