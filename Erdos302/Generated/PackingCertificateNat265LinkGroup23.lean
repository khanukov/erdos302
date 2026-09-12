import Erdos302.Generated.PackingCertificateNat265VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup23 :
    packingCertificateNat265VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1823_faf444407ddd]

end Erdos302.Generated
