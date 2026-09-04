import Erdos302.Generated.PackingCertificateNat251VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup89 :
    packingCertificateNat251VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12190_1a7d2ff2b698, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12713_154474058040, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
