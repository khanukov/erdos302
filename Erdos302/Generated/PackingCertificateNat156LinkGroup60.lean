import Erdos302.Generated.PackingCertificateNat156VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup60 :
    packingCertificateNat156VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4578_665b1228ebf4, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
