import Erdos302.Generated.PackingCertificateNat95VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup46 :
    packingCertificateNat95VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12733_890490baf531, packingConfigurationLink_12776_335c6be5ba21]

end Erdos302.Generated
