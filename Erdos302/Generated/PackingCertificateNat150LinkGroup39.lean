import Erdos302.Generated.PackingCertificateNat150VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup39 :
    packingCertificateNat150VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2949_d83dda85947c]

end Erdos302.Generated
