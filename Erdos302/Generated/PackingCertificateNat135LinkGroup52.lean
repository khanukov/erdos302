import Erdos302.Generated.PackingCertificateNat135VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup52 :
    packingCertificateNat135VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
