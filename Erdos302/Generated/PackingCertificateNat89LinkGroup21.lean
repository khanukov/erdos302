import Erdos302.Generated.PackingCertificateNat89VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup21 :
    packingCertificateNat89VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_970_d218e6e35017]

end Erdos302.Generated
