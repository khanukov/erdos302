import Erdos302.Generated.PackingCertificateNat155VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup59 :
    packingCertificateNat155VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5135_7839f376dec1]

end Erdos302.Generated
