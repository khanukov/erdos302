import Erdos302.Generated.PackingCertificateNat212VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup21 :
    packingCertificateNat212VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_910_c3ff51e9d3a8]

end Erdos302.Generated
