import Erdos302.Generated.PackingCertificateNat266VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup37 :
    packingCertificateNat266VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3002_2f3e0da6ad8b, packingConfigurationLink_3085_e34fc861eb77]

end Erdos302.Generated
