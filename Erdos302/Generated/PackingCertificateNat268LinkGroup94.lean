import Erdos302.Generated.PackingCertificateNat268VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup94 :
    packingCertificateNat268VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12713_154474058040, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
