import Erdos302.Generated.PackingCertificateNat161VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup59 :
    packingCertificateNat161VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5137_6929e06fa20f]

end Erdos302.Generated
