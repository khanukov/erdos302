import Erdos302.Generated.PackingCertificateNat78VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup39 :
    packingCertificateNat78VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2086_c1360a7511b8, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12694_617e4e7e88f0]

end Erdos302.Generated
