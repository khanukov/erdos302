import Erdos302.Generated.PackingCertificateNat223VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup57 :
    packingCertificateNat223VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4479_29fa392c336c, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
