import Erdos302.Generated.PackingCertificateNat92VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup22 :
    packingCertificateNat92VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_970_d218e6e35017]

end Erdos302.Generated
