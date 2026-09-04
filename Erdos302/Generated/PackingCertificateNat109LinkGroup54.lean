import Erdos302.Generated.PackingCertificateNat109VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup54 :
    packingCertificateNat109VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12712_0ba37cf37969, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21]

end Erdos302.Generated
