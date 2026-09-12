import Erdos302.Generated.PackingCertificateNat182VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup15 :
    packingCertificateNat182VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_923_ddb24fe8a1ea]

end Erdos302.Generated
