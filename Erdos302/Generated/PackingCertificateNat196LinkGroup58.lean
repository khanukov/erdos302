import Erdos302.Generated.PackingCertificateNat196VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup58 :
    packingCertificateNat196VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4967_40147648e9d8, packingConfigurationLink_4974_2430b44fedb4, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5192_4eb707130d12]

end Erdos302.Generated
