import Erdos302.Generated.PackingCertificateNat100VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup48 :
    packingCertificateNat100VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12734_ac5341e39071]

end Erdos302.Generated
