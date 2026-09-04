import Erdos302.Generated.PackingCertificateNat122VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup39 :
    packingCertificateNat122VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2908_069440fbc553]

end Erdos302.Generated
