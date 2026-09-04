import Erdos302.Generated.PackingCertificateNat132VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup52 :
    packingCertificateNat132VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4533_e365727cfac0, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4572_c1eec48a22b1]

end Erdos302.Generated
