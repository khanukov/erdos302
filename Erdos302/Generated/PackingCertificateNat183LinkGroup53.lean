import Erdos302.Generated.PackingCertificateNat183VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup53 :
    packingCertificateNat183VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5063_dfa4951f401c]

end Erdos302.Generated
