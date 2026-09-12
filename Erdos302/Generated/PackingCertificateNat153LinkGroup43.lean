import Erdos302.Generated.PackingCertificateNat153VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup43 :
    packingCertificateNat153VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2859_1bb54cf3f4fe, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
