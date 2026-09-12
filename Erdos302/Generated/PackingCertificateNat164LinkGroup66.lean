import Erdos302.Generated.PackingCertificateNat164VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup66 :
    packingCertificateNat164VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
