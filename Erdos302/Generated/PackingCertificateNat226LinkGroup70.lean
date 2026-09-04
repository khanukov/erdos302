import Erdos302.Generated.PackingCertificateNat226VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup70 :
    packingCertificateNat226VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6451_2a0b4e21ee78]

end Erdos302.Generated
