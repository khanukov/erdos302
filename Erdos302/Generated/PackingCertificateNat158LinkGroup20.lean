import Erdos302.Generated.PackingCertificateNat158VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup20 :
    packingCertificateNat158VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
