import Erdos302.Generated.PackingCertificateNat258VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup93 :
    packingCertificateNat258VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9962_c6b92dcec723, packingConfigurationLink_9990_56fdee4b7fbc, packingConfigurationLink_10009_f93078e5a626, packingConfigurationLink_10037_ee404fd0b661, packingConfigurationLink_10040_ce4e01fd7846]

end Erdos302.Generated
