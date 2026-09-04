import Erdos302.Generated.PackingCertificateNat258VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup13 :
    packingCertificateNat258VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_716_88cc902e0e09]

end Erdos302.Generated
