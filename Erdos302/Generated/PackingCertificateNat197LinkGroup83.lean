import Erdos302.Generated.PackingCertificateNat197VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup83 :
    packingCertificateNat197VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8110_5d5f2da09b44, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8165_3276023a7550, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8190_0dfd820e3ef7]

end Erdos302.Generated
