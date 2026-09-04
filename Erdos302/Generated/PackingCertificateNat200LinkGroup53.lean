import Erdos302.Generated.PackingCertificateNat200VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup53 :
    packingCertificateNat200VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4451_140242ba2b57]

end Erdos302.Generated
