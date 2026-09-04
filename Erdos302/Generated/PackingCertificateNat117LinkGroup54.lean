import Erdos302.Generated.PackingCertificateNat117VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup54 :
    packingCertificateNat117VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21]

end Erdos302.Generated
