import Erdos302.Generated.PackingCertificateNat266VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup41 :
    packingCertificateNat266VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3378_8ffbdcde9688, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3415_d46e4991e53e]

end Erdos302.Generated
