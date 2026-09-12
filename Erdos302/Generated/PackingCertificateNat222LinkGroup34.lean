import Erdos302.Generated.PackingCertificateNat222VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup34 :
    packingCertificateNat222VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1728_a26f22bf4b9e, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
