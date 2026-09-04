import Erdos302.Generated.PackingCertificateNat163VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup19 :
    packingCertificateNat163VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
