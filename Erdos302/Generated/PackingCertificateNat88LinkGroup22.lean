import Erdos302.Generated.PackingCertificateNat88VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup22 :
    packingCertificateNat88VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_968_49f364faea85]

end Erdos302.Generated
