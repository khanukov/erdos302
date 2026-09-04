import Erdos302.Generated.PackingCertificateNat232VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup85 :
    packingCertificateNat232VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8325_f0ba0bde08b2, packingConfigurationLink_8343_f02e05b441c1, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8414_d3dde458f3e6, packingConfigurationLink_8483_494f8ecb37e1]

end Erdos302.Generated
