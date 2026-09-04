import Erdos302.Generated.PackingCertificateNat211VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup31 :
    packingCertificateNat211VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1651_3cf047b04b69, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
