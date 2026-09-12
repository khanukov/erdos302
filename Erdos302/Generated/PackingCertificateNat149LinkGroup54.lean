import Erdos302.Generated.PackingCertificateNat149VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup54 :
    packingCertificateNat149VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4578_665b1228ebf4, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9]

end Erdos302.Generated
