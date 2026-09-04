import Erdos302.Generated.PackingCertificateNat231VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup33 :
    packingCertificateNat231VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
