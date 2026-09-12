import Erdos302.Generated.PackingCertificateNat208VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup39 :
    packingCertificateNat208VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2948_e8e34863c0fb]

end Erdos302.Generated
