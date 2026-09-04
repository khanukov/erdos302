import Erdos302.Generated.PackingCertificateNat155VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup53 :
    packingCertificateNat155VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4392_8a1674a01f95]

end Erdos302.Generated
