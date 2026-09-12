import Erdos302.Generated.PackingCertificateNat249VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup53 :
    packingCertificateNat249VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3821_26eb21ed9cc7, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3842_c6b2a48d9baa]

end Erdos302.Generated
