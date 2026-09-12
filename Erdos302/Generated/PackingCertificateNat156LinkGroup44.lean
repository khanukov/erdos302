import Erdos302.Generated.PackingCertificateNat156VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup44 :
    packingCertificateNat156VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2854_66ebaecdfaf1, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
