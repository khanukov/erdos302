import Erdos302.Generated.PackingCertificateNat148VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup43 :
    packingCertificateNat148VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
