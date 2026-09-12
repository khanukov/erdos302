import Erdos302.Generated.PackingCertificateNat198VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup76 :
    packingCertificateNat198VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7450_237db7ba5b5c, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7496_e54ac9423259]

end Erdos302.Generated
