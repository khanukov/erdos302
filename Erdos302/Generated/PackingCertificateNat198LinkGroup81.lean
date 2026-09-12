import Erdos302.Generated.PackingCertificateNat198VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup81 :
    packingCertificateNat198VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7955_635e7f160f1a, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7982_9b2d95514ff1, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8003_1df0a488f8ef]

end Erdos302.Generated
