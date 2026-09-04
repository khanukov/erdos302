import Erdos302.Generated.PackingCertificateNat172VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup20 :
    packingCertificateNat172VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_927_90a9cc827380]

end Erdos302.Generated
