import Erdos302.Generated.PackingCertificateNat94VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup45 :
    packingCertificateNat94VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12733_890490baf531, packingConfigurationLink_12776_335c6be5ba21]

end Erdos302.Generated
