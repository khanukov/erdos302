import Erdos302.Generated.PackingCertificateNat124VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup40 :
    packingCertificateNat124VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2997_b7ac1116eb85]

end Erdos302.Generated
