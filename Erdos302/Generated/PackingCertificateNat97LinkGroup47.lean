import Erdos302.Generated.PackingCertificateNat97VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup47 :
    packingCertificateNat97VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13027_ddcd3c126a56, packingConfigurationLink_13190_548313d52d0d]

end Erdos302.Generated
