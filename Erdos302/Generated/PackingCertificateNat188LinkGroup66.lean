import Erdos302.Generated.PackingCertificateNat188VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup66 :
    packingCertificateNat188VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5949_900794e17c3e]

end Erdos302.Generated
