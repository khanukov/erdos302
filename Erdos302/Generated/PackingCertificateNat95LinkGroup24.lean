import Erdos302.Generated.PackingCertificateNat95VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup24 :
    packingCertificateNat95VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1107_8816fce38e07]

end Erdos302.Generated
