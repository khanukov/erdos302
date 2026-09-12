import Erdos302.Generated.PackingCertificateNat239VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup21 :
    packingCertificateNat239VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
