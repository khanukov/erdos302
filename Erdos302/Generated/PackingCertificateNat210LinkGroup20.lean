import Erdos302.Generated.PackingCertificateNat210VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup20 :
    packingCertificateNat210VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d]

end Erdos302.Generated
