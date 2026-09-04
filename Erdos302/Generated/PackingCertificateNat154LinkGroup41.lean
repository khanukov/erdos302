import Erdos302.Generated.PackingCertificateNat154VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup41 :
    packingCertificateNat154VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
