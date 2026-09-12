import Erdos302.Generated.PackingCertificateNat258VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue427

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup98 :
    packingCertificateNat258VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10599_0f2a1efe7fed, packingConfigurationLink_10647_67bfa3443228, packingConfigurationLink_10677_514202851cbb, packingConfigurationLink_10686_5b767048f4e1, packingConfigurationLink_10700_16f4b46223b4]

end Erdos302.Generated
