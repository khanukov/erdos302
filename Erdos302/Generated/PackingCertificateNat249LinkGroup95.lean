import Erdos302.Generated.PackingCertificateNat249VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup95 :
    packingCertificateNat249VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9903_0c8c872a97e5, packingConfigurationLink_9904_4126f0993248, packingConfigurationLink_9992_4004e636cd28, packingConfigurationLink_10009_f93078e5a626, packingConfigurationLink_10041_3875b28fd094]

end Erdos302.Generated
