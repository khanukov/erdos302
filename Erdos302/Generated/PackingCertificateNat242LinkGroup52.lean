import Erdos302.Generated.PackingCertificateNat242VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup52 :
    packingCertificateNat242VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4378_48e8e6ab7c0e, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4425_12825568feec]

end Erdos302.Generated
