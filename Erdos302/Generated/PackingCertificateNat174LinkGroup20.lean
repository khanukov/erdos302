import Erdos302.Generated.PackingCertificateNat174VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup20 :
    packingCertificateNat174VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
