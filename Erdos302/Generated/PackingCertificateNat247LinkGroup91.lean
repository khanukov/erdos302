import Erdos302.Generated.PackingCertificateNat247VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup91 :
    packingCertificateNat247VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11459_95ca84a84162, packingConfigurationLink_11476_6d305c528597, packingConfigurationLink_11479_d767a6030448, packingConfigurationLink_11499_5e1327c25a63, packingConfigurationLink_11543_c9106a49a794]

end Erdos302.Generated
