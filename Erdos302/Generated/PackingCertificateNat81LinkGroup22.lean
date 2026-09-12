import Erdos302.Generated.PackingCertificateNat81VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup22 :
    packingCertificateNat81VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_967_360ff9c88b2b]

end Erdos302.Generated
