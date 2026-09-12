import Erdos302.Generated.PackingCertificateNat241VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup66 :
    packingCertificateNat241VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7658_c30d58b61da2, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7709_88395f61200d, packingConfigurationLink_7710_7d36cec625d0, packingConfigurationLink_7842_4071dc413f84]

end Erdos302.Generated
