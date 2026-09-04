import Erdos302.Generated.PackingCertificateNat105VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup51 :
    packingCertificateNat105VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12712_0ba37cf37969, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21]

end Erdos302.Generated
