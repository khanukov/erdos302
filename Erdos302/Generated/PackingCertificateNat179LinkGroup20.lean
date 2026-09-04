import Erdos302.Generated.PackingCertificateNat179VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup20 :
    packingCertificateNat179VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
