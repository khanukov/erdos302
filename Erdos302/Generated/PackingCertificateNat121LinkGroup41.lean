import Erdos302.Generated.PackingCertificateNat121VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup41 :
    packingCertificateNat121VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3056_3dd020b4b3b3]

end Erdos302.Generated
