import Erdos302.Generated.PackingCertificateNat150VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup53 :
    packingCertificateNat150VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4393_178e2621de45]

end Erdos302.Generated
