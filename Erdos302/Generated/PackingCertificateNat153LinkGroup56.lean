import Erdos302.Generated.PackingCertificateNat153VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup56 :
    packingCertificateNat153VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
