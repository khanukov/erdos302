import Erdos302.Generated.PackingCertificateNat242VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup72 :
    packingCertificateNat242VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7451_24988357fc01, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7572_1bd20fc7a767]

end Erdos302.Generated
