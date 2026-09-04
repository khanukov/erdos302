import Erdos302.Generated.PackingCertificateNat257VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup28 :
    packingCertificateNat257VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1658_78c8db774f54, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1695_63d7526fe13a]

end Erdos302.Generated
