import Erdos302.Generated.PackingCertificateNat155VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup40 :
    packingCertificateNat155VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
