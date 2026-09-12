import Erdos302.Generated.PackingCertificateNat175VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup76 :
    packingCertificateNat175VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7359_42002702610b, packingConfigurationLink_7469_ebae935ee4cc, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7569_0e622c6eb7e5]

end Erdos302.Generated
