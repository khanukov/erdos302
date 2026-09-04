import Erdos302.Generated.PackingCertificateNat173VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup19 :
    packingCertificateNat173VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
