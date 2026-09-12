import Erdos302.Generated.PackingCertificateNat164VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup61 :
    packingCertificateNat164VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5133_81d357c529d3]

end Erdos302.Generated
