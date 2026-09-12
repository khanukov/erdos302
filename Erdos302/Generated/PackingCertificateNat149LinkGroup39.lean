import Erdos302.Generated.PackingCertificateNat149VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup39 :
    packingCertificateNat149VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2813_2e9dabdf3ef1]

end Erdos302.Generated
