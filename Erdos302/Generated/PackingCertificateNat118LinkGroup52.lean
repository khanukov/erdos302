import Erdos302.Generated.PackingCertificateNat118VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup52 :
    packingCertificateNat118VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21]

end Erdos302.Generated
