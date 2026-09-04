import Erdos302.Generated.PackingCertificateNat99VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup48 :
    packingCertificateNat99VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13027_ddcd3c126a56]

end Erdos302.Generated
